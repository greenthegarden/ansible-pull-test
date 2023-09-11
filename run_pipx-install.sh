#!/usr/bin/env bash

PYTHON_VER=3.10

# Ensure shell exists on an error
set -e

# Ensure python-venv is installed
sudo apt update
sudo apt install -y python${PYTHON_VER}-venv

# Install pip
wget https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py
rm get-pip.py

# Install pipx
python3 -m pip install --user pipx
python3 -m pipx ensurepath
