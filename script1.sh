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
echo "Download CUDA drivers"
wget https://developer.nvidia.com/compute/cuda/10.0/Prod/local_installers/cuda_10.0.130_410.48_linux -O cuda_10.0.130_410.48_linux.run
clear
echo "Installing the drivers"
sudo sh cuda_10.0.130_410.48_linux.run
clear