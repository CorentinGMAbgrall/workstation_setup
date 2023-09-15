#!/usr/bin/env bash

apt update

# > Python 3.9
apt install -y python3
apt install -y python3-pip

# Install ansible
apt install ansible

# Install and configure git repo
apt install git
git clone https://github.com/CorentinGMAbgrall/workstation_setup.git
chown -R ubuntu:ubuntu workstation_setup/
