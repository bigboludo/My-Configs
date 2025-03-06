#!/bin/bash

# This is so if another wallpaper is active this kills it before running
killall swaybg

# Change the wallpaper
swaybg -i ~/.nikko -m fill
