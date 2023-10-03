#!/bin/bash
if [! -d ~/Pictures/Wallpapers]; then
	mkdir -p ~/Picture/Wallpapers
fi
mv -n *.png *.jpg -t ~/Wallpapers
