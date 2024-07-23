#!/bin/bash

wallpaper=$(ls ~/pictures/wallpapers | dmenu -i -l 50)

[ wallpaper -z ] || feh --bg-fill: /home/marcial/pictures/wallpapers/$wallpaper
