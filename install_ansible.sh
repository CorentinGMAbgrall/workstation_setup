#!/usr/bin/env bash

# > Python 3.9
sudo apt update
sudo apt install -y python3
sudo apt install -y python3-pip

# Install ansible
python3 -m pip install --user ansible