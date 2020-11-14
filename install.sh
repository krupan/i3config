#!/bin/sh
#! /bin/sh
set -e
set -x
REPO_DIR=$(pwd)
if [ -d ~/.config/i3 ]; then
    mv -f ~/.config/i3{,bak}
fi
if [ -d ~/.config/i3status ]; then
    mv -f ~/.config/i3status{,bak}
fi
mkdir -p ~/.config/i3/
mkdir -p ~/.config/i3status/
cd ~/.config/i3/
ln -fs $REPO_DIR/i3config config
cd ~/.config/i3status/
ln -fs $REPO_DIR/i3status config



