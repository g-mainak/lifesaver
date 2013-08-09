#!/bin/bash

sudo apt-get update
sudo apt-get -y install curl
\curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm install 2.0.0
rvm rubygems current
gem install rails

sudo -i 
add-apt-repository ppa:webupd8team/sublime-text-2
apt-get update
apt-get install sublime-text-2