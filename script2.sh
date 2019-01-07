#!/bin/bash
# August Miner Setup Prototype

echo "Installing software-properties-common package"
sudo apt-get install software-properties-common 
clear
echo "Adding the PPA for graphic drivers"
sudo apt-add-repository ppa:graphics-drivers/ppa
clear
echo "Updating the APT to add the newly added PPA"
sudo apt-get update
clear
echo "Installing the drivers"
sudo apt install -y nvidia-396 nvidia-cuda-toolkit
clear
echo "Installing CUDA"
sudo apt install -y nvidia-396 nvidia-cuda-toolkit
clear
echo "Creating NVIDIA config file"
sudo nvidia-xconfig -a --cool-bits=31 --allow-empty-initial-configuration
clear
echo "Downloading the equihash miner"
wget https://github.com/sbayegan/euihashminer/blob/master/EWBF_Equihash_miner_v0.6_cuda8/miner?raw=true -O equihashminer
clear
