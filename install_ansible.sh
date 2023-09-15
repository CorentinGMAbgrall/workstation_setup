#!/usr/bin/env bash

# > Python 3.9
apt update
apt install -y python3
apt install -y python3-pip

# Install ansible
python3 -m pip install --user ansible

# Install and configure git repo
apt install git
cd /home/ubuntu
git clone https://github.com/CorentinGMAbgrall/workstation_setup.git
chmod 0777 workstation_setup/
