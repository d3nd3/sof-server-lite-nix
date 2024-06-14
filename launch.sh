#!/bin/bash
#export PYTHONPATH=/usr/local/lib/python3.9.2
LD_PRELOAD="libstdc++.so.6 test.so" \
LD_LIBRARY_PATH=libs \
rlwrap ./sof-mp-server \
+set dedicated 1 \
+set user user \
+set sv_violence 63 \
+set developer 0 \
+set hostport 28910 \
+set gamespyport 28911
