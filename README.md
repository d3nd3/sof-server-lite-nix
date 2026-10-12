# sof-server-lite-nix

A minimal Linux dedicated server for Soldier of Fortune 1. The checked-in
server and libraries are 32-bit x86 (`i386`). On ARM, run them with
[Box86](https://github.com/ptitSeb/box86); Box64 alone is not sufficient.

## Quick start: ARM + Box86

The commands below target Debian, Ubuntu, or Armbian. The quick-start path
uses the supplied `libs/test.so`; there is no need to build
`sof-plus-plus-nix`.

### 1. Install Box86

On a 64-bit ARM system (`aarch64`), enable the 32-bit ARM runtime and install
the build tools and libraries used by this server:

```sh
sudo dpkg --add-architecture armhf
sudo apt update
sudo apt install -y \
  git cmake build-essential gcc-arm-linux-gnueabihf libc6-dev-armhf-cross \
  libc6:armhf libstdc++6:armhf libgcc-s1:armhf libcurl4:armhf \
  libx11-6:armhf libxext6:armhf rlwrap
```

If your distribution names the curl package `libcurl4t64`, install
`libcurl4t64:armhf` instead. `rlwrap` is installed for the host architecture;
do not install `rlwrap:i386` on ARM.

Build and install Box86:

```sh
git clone https://github.com/ptitSeb/box86.git
cmake -S box86 -B box86/build \
  -DARM64=1 -DCMAKE_BUILD_TYPE=RelWithDebInfo
cmake --build box86/build -j"$(nproc)"
sudo cmake --install box86/build
sudo systemctl restart systemd-binfmt
```

For a 64-bit Raspberry Pi 4, use `-DRPI4ARM64=1` instead of `-DARM64=1`.
On a 32-bit ARM OS, omit the `armhf` suffixes and cross-compiler packages;
use `-DRPI4=1` for a Pi 4 or `-DARM_DYNAREC=ON` for a generic ARM build.
See the [Box86 build documentation](https://github.com/ptitSeb/box86/blob/master/docs/COMPILE.md)
for other boards.

### 2. Download and start the server

```sh
git clone https://github.com/d3nd3/sof-server-lite-nix.git
cd sof-server-lite-nix

BOX86_LD_LIBRARY_PATH="$PWD/libs" \
BOX86_LD_PRELOAD="libstdc++.so.6:$PWD/libs/test.so" \
  rlwrap box86 ./sof-mp-server \
    +set dedicated 1 \
    +set user user \
    +set sv_violence 63 \
    +set developer 0 \
    +set hostport 28910 \
    +set gamespyport 28911
```

Run the command from this repository's root so the bundled `base/`, `user/`,
and `libs/` directories are found. The server listens on UDP ports `28910`
and `28911`; open or forward them in the firewall/router as needed.

After Box86 has registered binfmt, `./launch.sh` is also available as a
shortcut. It uses the same bundled `libs/test.so`.

## Advanced: build your own sof-plus-plus-nix

Do this only when you need changes newer than the supplied `libs/test.so`.
The upstream build produces an i386 library, so build on an x86 Debian/Ubuntu
machine with i386 multilib enabled (or use an equivalent cross-build setup):

```sh
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install -y \
  g++-multilib libcurl4-openssl-dev:i386 libssl-dev:i386 \
  libbsd-dev:i386 libx11-dev:i386 libcrypt1:i386 \
  libminizip-dev:i386 libsdl1.2-dev:i386
sudo ln -sf /usr/lib/i386-linux-gnu/libcrypt.so.1 \
  /usr/lib/i386-linux-gnu/libcrypt.so

git clone https://github.com/d3nd3/sof-plus-plus-nix.git
cd sof-plus-plus-nix
make USE_PYTHON=0
file out/test.so
```

The last command should report an ELF 32-bit Intel i386 shared object. Copy it
over `sof-server-lite-nix/libs/test.so`, then use the same Box86 start command:

```sh
cp out/test.so /path/to/sof-server-lite-nix/libs/test.so
```

Python support has additional runtime files; follow the
[upstream build instructions](https://github.com/d3nd3/sof-plus-plus-nix#recommended-to-use-the-docker-when-using-use_python1)
if it is required.

## Troubleshooting

- `Exec format error`: start the server explicitly with `box86` as shown above.
- A missing `test.so`, `libcurl`, or X11 library usually means the command was
  run outside the repository root or an `armhf` runtime package is missing.
- If `launch.sh` reports an ELF-class warning for `rlwrap`, use the explicit
  Box86 command above; it keeps the i386 preload inside Box86.
