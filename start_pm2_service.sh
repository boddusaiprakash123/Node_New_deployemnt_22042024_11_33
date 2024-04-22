#!/bin/bash

# Navigate to the directory containing app.js
cd /root/my-node-app

# Start app.js with PM2
pm2 restart app.js --name my-node-app
