#!/bin/bash

# TODO: 
# Add a fork before RoR installation because it takes a long time
# Setup SSH into zoo


# Add aliases to bash
mv git-aliases ../.bash_aliases

# Install Ruby + Rails
sudo apt-get update
sudo apt-get -y install curl
\curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm install 2.0.0
rvm rubygems current
gem install rails

# Install Sublime
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install sublime-text

# Install heroku
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# Add ssh key to heroku
ssh-keygen -t rsa -C "g.mainak@gmail.com"
cat .ssh/id_rsa.pub
