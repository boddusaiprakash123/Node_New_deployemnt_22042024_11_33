#!/bin/bash

# Install Node.js
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

# Install PM2 globally
sudo npm install pm2@latest -g

# Change directory to the Node.js application directory
cd /home/ec2/my-node-app

# Install npm packages with force flag
npm i --force
