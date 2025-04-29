#!/usr/bin/env bash
# Install system dependencies
apt-get update && apt-get install -y build-essential python3-dev

# Upgrade pip
pip install --upgrade pip

# Install Python packages
pip install -r requirements.txt
