#!/usr/bin/env bash

error_exit()
{
    echo "Error: $1"
    exit 1
}

# Ensure shell exists on an error
set -e

# Install ansible-core using pipx
pipx install ansible-core || error_exit "pipx not installed"
