#!/usr/bin/env bash

sudo apt update
sudo apt install python3-pip

python3 -m pip install --user --upgrade pip
python3 -m pip install --user pipx
python3 -m pipx ensurepath

pipx install ansible-core
