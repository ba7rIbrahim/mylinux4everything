#!/bin/bash

# Temporary file
tmpbg="/tmp/lockscreen.png"

# Apply blur effect
magick /home/$USER/Pictures/wallpapers/bg_20.jpg -resize 1920x1080^ -gravity center -extent 1920x1080 \
  -scale 10% -blur 0x4 -scale 1000% "$tmpbg"

# Lock the screen with blurred background
i3lock -i "$tmpbg"

# Clean up
rm "$tmpbg"
