#!/bin/bash

# settings for p1

# resolution settings

xrandr --output eDP-1 --mode 1920x1080 & 

# xrandr --output HDMI-0 --mode 2560x1440 --above eDP-1-1 &
# xrandr --output DP-0 --mode 2560x1440 --above eDP-1 &
# xrandr --output DP-1 --mode 2560x1440 --above eDP-1 &

# touchpad settings (tap to click, speed, natural scrolling)

 xinput --set-prop 12 324 1
 xinput --set-prop 12 332 1
 xinput --set-prop 12 344 1



# Turn off Touchscreen and Pen
# xinput disable 10 &
# xinput disable 11 &

# numlock always on
# numlockx on 

# disable screensaver
# gsettings set org.gnome.desktop.session idle-delay 0

