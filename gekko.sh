#!/bin/bash

# This is so if another wallpaper is active this kills it before running
killall swaybg

# Path to the image ( change to the actual path )
imagePath="/home/guvo/.gekko"

# Change the wallpaper
swaybg -i $imagePath -m fill
