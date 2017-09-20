#!/usr/bin/env sh

# Terminate already running bar instances
echo "Killing old polybar instances..."
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch polybar
echo "Launching polybar..."
polybar main &
echo "Polybar launched"
