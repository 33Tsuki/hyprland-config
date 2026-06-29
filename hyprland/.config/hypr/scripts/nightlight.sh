#!/bin/bash

TEMP="$1"

# Kill existing instance
pkill wlsunset 2>/dev/null

# Clamp temperature range
if [ "$TEMP" -lt 2000 ]; then TEMP=2000; fi
if [ "$TEMP" -gt 6500 ]; then TEMP=6500; fi

# Start new instance
wlsunset -T "$TEMP" -t "$TEMP" &

