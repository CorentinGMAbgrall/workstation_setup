#!/bin/bash

apt update

# > Python 3.9
apt install -y python3
apt install -y python3-pip

# Install ansible
apt install -y ansible

# Install and configure git repo
apt install -y git
cd /home/ubuntu
git clone https://github.com/CorentinGMAbgrall/workstation_setup.git
chown -R ubuntu:ubuntu workstation_setup/
