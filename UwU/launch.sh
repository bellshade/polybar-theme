#!/usr/bin/env bash

DIR="$HOME/.config/polybar/UwU"

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch the bar
polybar -q base -c "$DIR"/config.ini &
