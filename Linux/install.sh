#!/bin/bash


#Installation script for Linux Mint Rosa (19)


#install brave
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
sudo sh -c 'echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com bionic main" >> /etc/apt/sources.list.d/brave.list'



#Install packages now that all repos are set
apps="sublime-text brave-browser brave-keyring skypeforlinux xdotool steam-installer imwheel terminator dxvk lutris"

for app in $apps
do
	sudo apt install $app -y
	sudo apt install -f
done
