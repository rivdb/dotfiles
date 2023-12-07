#!/bin/bash

if ping -q -c 1 -W 1 8.8.8.8 > /dev/null; then
  echo ""  # Unicode Wi-Fi icon
else
  echo "睊"  # Unicode Disconnect icon
fi
