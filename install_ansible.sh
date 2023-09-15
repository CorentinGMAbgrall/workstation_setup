#!/usr/bin/env bash

# > Python 3.9
sudo apt update
sudo apt install -y python3
sudo apt install -y python3-pip

# Install ansible
python3 -m pip install --user ansible

# Install and configure git repo
sudo apt install git
git clone https://github.com/CorentinGMAbgrall/workstation_setup.git
