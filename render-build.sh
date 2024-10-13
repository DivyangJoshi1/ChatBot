#!/usr/bin/env bash

# Update package list and install Python build dependencies
apt-get update && apt-get install -y python3-dev gcc build-essential

# Install any other system-level dependencies your project might need
