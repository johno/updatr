#!/bin/bash

# === node/npm
echo 'updating node and npm'

npm cache clean

n stable

npm update -g npm
npm update -g npm-check-updates
npm update -g ember-cli
npm update -g bower
npm update -g gulp
npm update -g grunt
npm update -g yo

# === brew
echo 'updating brew'

brew update
brew upgrade

# === rvm
echo 'updating rvm'

rvm get stable

# === Just 'cuz
yo yo
