#!/bin/sh

killall -q polybar

echo "---" | tee -a /tmp/polybar.log

polybar top 2>&1 | tee -a /tmp/polybar.log &

echo "Bars launched."
