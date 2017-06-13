#!/bin/bash
clear
apt-get update -y
apt-get upgrade -y

# PROGRAMMING STUFF
# Git
apt-get install git -y
# Sublime Text
add-apt-repository ppa:webupd8team/sublime-text-3 -y
apt-get update -y
apt-get install sublime-text-installer-y
# Python 3
apt-get install python3 -y
apt-get install python3-dev -y
apt-get install python3-setuptools -y
apt-get install python3-pip -y
pip3 install flask
pip3 install peewee
# Docker
apt-get install docker.io -y
apt-get install docker-compose -y
# Vim
sudo apt-get install vim-gnome -y
# Other Stuff
apt-get install vlc -y
apt-get install uget -y
