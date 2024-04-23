#!/bin/bash

# Change directory to the Node.js application directory if it exists
if [ -d "/root/my-node-app" ]; then
  cd /root/my-node-app

  # Install npm packages with force flag
  npm i --force
else
  echo "Node.js application directory not found."
fi
