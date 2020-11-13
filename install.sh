#!/bin/sh
#! /bin/sh
set -e
set -x
REPO_DIR=$(pwd)
mv -f ~/.config/i3{,bak}
mv -f ~/.config/i3status{,bak}
mkdir -p ~/.config/i3/
mkdir -p ~/.config/i3status/
cd ~/.config/i3/
ln -fs $REPO_DIR/i3config config
cd ~/.config/i3status/
ln -fs $REPO_DIR/i3status config



