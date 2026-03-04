#!/bin/bash

# Deployment script for QQbot project

# Update the system
sudo apt-get update

# Install necessary packages
sudo apt-get install -y python3 python3-pip

# Navigate to project directory
cd /path/to/QQbot

# Install project dependencies
pip3 install -r requirements.txt

# Start the application
python3 app.py