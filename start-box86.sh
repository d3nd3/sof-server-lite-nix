#!/bin/sh
set -eu
root=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
export BOX86_NOBANNER=1
export BOX86_LD_LIBRARY_PATH="$root/libs:/usr/lib/arm-linux-gnueabihf:/lib/arm-linux-gnueabihf"
export BOX86_LD_PRELOAD="${SOFPP_LIB:-$root/libs/test.so}"
export LD_LIBRARY_PATH="$root/libs" LD_PRELOAD=libX11.so.6
cd "$root"
exec box86 ./sof-mp-server \
  +set dedicated 1 +set user user +set sv_violence 63 +set developer 0 \
  +set hostport "${SOF_HOSTPORT:-50223}" \
  +set gamespyport "${SOF_GAMESPYPORT:-50224}" \
  +set no_won "${SOF_NO_WON:-0}"
