#!/bin/bash

cd ~

if [ ! -d ~/nodesource_setup.sh ]; then
  curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
  bash nodesource_setup.sh
  apt-get install nodejs
  apt-get install build-essential -y
  npm install -g pm2
fi
