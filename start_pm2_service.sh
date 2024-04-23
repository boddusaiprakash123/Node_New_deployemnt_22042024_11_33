#!/bin/bash

# Navigate to the directory containing app.js
cd /root/my-node-app

# Restart app.js with PM2 using the specified name
pm2 restart app.js --name my-node-app
