#!/bin/bash


#Installation script for Linux Mint Rosa (19)

#install all dependencies
sudo apt-get install -f

#install sublimetext
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

sudo apt-get install -f
#install brave
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
sudo sh -c 'echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com bionic main" >> /etc/apt/sources.list.d/brave.list'
sudo apt-get install -f
sudo apt install brave-browser brave-keyring

#install discord
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo dpkg -i discord.deb

#install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#install skype for linux
sudo apt-get install skypeforlinux -y

#install XdoTool (needed for keyboard shortcuts that type out emails)
sudo apt-get install xdotool -y

#install steam 
sudo apt-get install steam-installer -y
#instal imwheel
sudo apt-get install imwheel -y
