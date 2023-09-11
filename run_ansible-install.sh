#!/usr/bin/env bash

sudo apt update

wget https://bootstrap.pypa.io/get-pip.py

python3 get-pip.py

python3 -m pip install --user --upgrade pip
python3 -m pip install --user pipx
python3 -m pipx ensurepath

pipx install ansible-core
