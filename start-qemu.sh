#!/bin/sh
set -eu
root=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
export LD_LIBRARY_PATH="$root/libs:$root/x86-root/lib/i386-linux-gnu:$root/x86-root/usr/lib/i386-linux-gnu"
cd "$root"
exec taskset -c "${SOF_CPU:-3}" qemu-i386 -L "$root/x86-root" \
  -E "LD_PRELOAD=${SOFPP_LIB:-$root/libs/test.so}" ./sof-mp-server \
  +set dedicated 1 +set user user +set sv_violence 63 +set developer 0 \
  +set hostport "${SOF_HOSTPORT:-50223}" \
  +set gamespyport "${SOF_GAMESPYPORT:-50224}"
