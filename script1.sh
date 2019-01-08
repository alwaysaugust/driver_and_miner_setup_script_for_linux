#!/bin/bash
# August Miner Setup Prototype

echo "Updating packages"
sudo apt-get update 
clear
echo "Installing gcc"
sudo apt-get install gcc
clear
echo "Installing make"
sudo apt-get install make
clear
echo "Installing g++"
sudo apt-get install g++
clear
echo "Installing kernel headers"
sudo apt-get install linux-headers-$(uname -r)
clear
echo "Installing xorg-dev"
sudo apt-get install xorg-dev 
clear
echo "Rebooting"
sudo reboot now
