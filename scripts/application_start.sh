#!/bin/bash

#give permission for everything in the express-demo-app directory
sudo chmod -R 777 /home/ec2-user/express-demo-app

#navigate into our working directory where we have all our github files
cd /home/ec2-user/express-demo-app

#install node modules
npm install

#start our node app in the background
npm start