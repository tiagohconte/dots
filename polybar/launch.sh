#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch bar
echo "---" >> /tmp/polybar.log
polybar 2>&1 >> /tmp/polybar.log & 

echo "Bars launched..."
