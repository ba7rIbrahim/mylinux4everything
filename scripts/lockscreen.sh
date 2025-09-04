#!/bin/bash

# Temporary files
tmpbg="/tmp/lockscreen.png"

# Apply blur effect (adjust blur radius as you like)
convert /home/bakr/Pictures/wallpapers/1.jpg -resize 1920x1080^ -gravity center -extent 1920x1080 \
    -scale 10% -blur 0x4 -scale 1000% "$tmpbg"

# Lock the screen with blurred background
i3lock -i "$tmpbg" \
    --inside-color=373445ff --ring-color=ffffffff --line-color=00000000 \
    --keyhl-color=d23c3dff --bshl-color=d23c3dff --separator-color=00000000

# Clean up
rm /tmp/screen.png

