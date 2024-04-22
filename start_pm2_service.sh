#!/bin/bash

# Navigate to the directory containing app.js
cd /home/ec2-user/my-node-app

# Start app.js with PM2
pm2 start app.js --name my-node-app
