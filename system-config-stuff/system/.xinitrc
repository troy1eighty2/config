#!/bin/sh

xrandr --output eDP-1 --mode 1920x1080 --output HDMI-1-0 --mode 1920x1080 --right-of eDP-1
nitrogen --set-zoom-fill ~/MyStuff/Wallpapers/fallenangels.jpg
/home/troy1eighty2/.local/bin//wal -i ~/MyStuff/Wallpapers/fallenangels.jpg
polybar &

exec i3
