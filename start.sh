#!/bin/sh

set -euo pipefail

if [ ! -f /rtorrent.rc ]; then
    echo "rtorrent.rc not found!"
    exit 1
fi

tmux new-session -d -s rtorrent 'rtorrent -D -I -o import=/rtorrent.rc'
sleep infinity
