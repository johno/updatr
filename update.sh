#!/bin/bash

# === node/npm
npm cache clean

n stable

npm update -g npm
npm update -g ember-cli
npm update -g bower
npm update -g gulp
npm update -g grunt
npm update -g yo

# === brew
brew update
brew upgrade

# === rvm
rvm get stable
