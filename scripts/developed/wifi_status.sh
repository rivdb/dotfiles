#!/bin/bash

# Check if connected to WiFi
if iwgetid -r >/dev/null; then
	echo "%{F#00FF00}%{F-}" # WiFi icon in green color
else
	echo ""
fi
