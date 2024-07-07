#!/bin/sh
tmux new-session -d -s rtorrent 'rtorrent -D -I -o import=/rtorrent.rc'
sleep infinity
