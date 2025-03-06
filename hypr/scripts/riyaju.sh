#!/bin/bash
#OHHH YEAHH, AQUI COMEÇA MEU SCRIPT.
hyprctl kill
#e termina aqui... depois é tudo do sadparadise...

# Get the current time
current_time=$(date +%H:%M)

# Specify your times
time1="05:30"
time2="18:00"

# Specify your commands
command1="swww img /home/guvo/.nikko -t none"
command2="swww img /home/guvo/.gekko -t none"

# Check the time and run the appropriate command
if [[ "$current_time" > "$time1" && "$current_time" < "$time2" ]]; then
    $command1 &
else
    $command2 &
fi
