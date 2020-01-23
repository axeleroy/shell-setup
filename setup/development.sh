#!/bin/bash

sudo apt install build-essential -y
sudo snap install aws-cli
sudo snap install ubuntu-make --classic
umake nodejs
sudo snap install intellij-idea-ultimate --classic
sudo snap install pycharm-community --classic
sudo apt install git openjdk-8-jdk -y
sudo apt install python3-pip -y

git config --global user.email "axeleroy@users.noreply.github.com"
git config --global user.name "Axel Leroy"
git config --global core.editor "vi"
git config --global pull.rebase true

# Notification on command completion
sudo apt install undistract-me -y
echo 'source /etc/profile.d/undistract-me.sh' >> ~/.bashrc
