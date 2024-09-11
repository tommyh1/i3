#!/bin/bash
# resolution settings

xrandr --output eDP-1-1 --mode 1920x1080 &
xrandr --output HDMI-1-0 --mode 2560x1440 --above eDP-1-1 &

