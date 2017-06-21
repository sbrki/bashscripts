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
apt-get install sublime-text-installer -y
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
apt-get install vim-gnome -y
	# My vimrc installs vim-plug
curl -fLo ~/.vimrc --create-dirs 'http://vimrc.stjepanbrkic.com'
	# Run vim once so that it installs both vim-plug
	# and the plugins (again, my vimrc handles this)
vim +qall
	# Return the ownership of vim and vimrc to the original user
chown -R $SUDO_USER ~/.vim
chown $SUDO_USER ~/.vimrc


# Other Stuff
apt-get install vlc -y
apt-get install uget -y
