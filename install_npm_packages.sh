#!/bin/bash

# Install Node.js and npm on Amazon Linux
sudo yum install -y nodejs npm

# Install PM2 globally
sudo npm install pm2@latest -g

# Change directory to the Node.js application directory if it exists
if [ -d "/home/ec2/my-node-app" ]; then
  cd /home/ec2/my-node-app

  # Install npm packages with force flag
  npm i --force
else
  echo "Node.js application directory not found."
fi
