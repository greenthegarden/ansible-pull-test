#!/usr/bin/env bash

python3 -m pip install --user --upgrade pip
python3 -m pip install --user pipx
python3 -m pipx ensurepath

pipx install ansible-core
