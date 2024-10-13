#!/bin/bash

# Update package list and install required build tools
apt-get update && apt-get install -y \
    gcc \
    libffi-dev \
    python3-dev

# Upgrade pip and setuptools
pip install --upgrade pip setuptools

# Install dependencies
pip install -r requirements.txt
