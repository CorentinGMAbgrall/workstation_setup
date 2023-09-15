#!/usr/bin/env bash

# > Python 3.9
sudo apt update
sudo apt install -y python3
sudo apt install -y python3-pip

# Install ansible
sudo apt install ansible

# Install and configure git repo
apt install git
git clone https://github.com/CorentinGMAbgrall/workstation_setup.git
chown -R ubuntu:ubuntu workstation_setup/
