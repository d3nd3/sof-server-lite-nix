# sof-server-lite-nix
Linux files ready to serve a sof1 game server.  

test.so is the sof-plus-plus-nix library.

Intended to be easier than running a docker script.  
Tries to have the bare minimum needed to run a server.  

This is a dependency, if you don't want to use it, remove rlwrap from launch.sh  
but it makes the in-game console have history, much nicer.

`sudo apt install rlwrap:i386`

Incorporates the [sof-plus-plus-nix](https://github.com/d3nd3/sof-plus-plus-nix) library.
Check for updates periodically, to get the latest improvements.  

Which provides: 
- Http Map Downloads.
- Functional 1.07f compatibility.
- Serverlisting capabilities ( master server interaction ).
- Slide fix.
- And more.
