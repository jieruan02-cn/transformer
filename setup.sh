#!/bin/bash

# Exit if any command fails
set -e

# Create virtual env
python3 -m venv venv
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install requirements
pip install -r requirements.txt

echo "Environment setup complete. Run 'source venv/bin/activate' to activate."
