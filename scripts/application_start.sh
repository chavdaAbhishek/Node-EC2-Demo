#!/bin/bash

#navigate into our "ubuntu" directory 
cd /home/ubuntu

#change ownership of app directory "express-demo-app" to ubuntu
sudo chown -Rf ubuntu:ubuntu express-demo-app

#navigate into our "express-demo-app" directory
cd /home/ubuntu/express-demo-app

#remove "node_modules"
rm -rf node_modules

#remove "package-lock.json"
rm package-lock.json

#install node modules
npm install

#run app
npm start