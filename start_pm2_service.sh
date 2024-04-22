#!/bin/bash

# Full path to the PM2 executable
PM2_PATH="/usr/local/bin/pm2"

# Check if PM2 exists at the specified path
if [ -x "$PM2_PATH" ]; then
  # Start PM2 service
  $PM2_PATH start my-node-app
else
  echo "PM2 not found at $PM2_PATH. Please ensure PM2 is installed and its path is correct."
fi
