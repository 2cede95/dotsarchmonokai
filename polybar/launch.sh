#!/bin/bash

# Terminate already running bar instances
 killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# wait until processes have been shut down
while pgrep -x polybar >/dev/null; do sleep1; done
#Launch polybar, using default config location ~/.config/polybar/config.ini
polybar arch1 &

