#!/bin/sh
xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode VGA-1 1920x1080_60.00
xrandr --output LVDS-1 --off --output HDMI-1-1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output VGA-1-2 --off --output VGA-1 --mode 1920x1080_60.00 --pos 0x0 --rotate normal
