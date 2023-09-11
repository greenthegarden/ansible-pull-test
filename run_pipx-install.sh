#!/usr/bin/env bash

sudo apt update
sudo apt install python3.10-venv

wget https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py

python3 -m pip install --user --upgrade pip
python3 -m pip install --user pipx
python3 -m pipx ensurepath

rm get-pip.py
