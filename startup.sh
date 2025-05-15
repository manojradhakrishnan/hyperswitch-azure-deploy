#!/bin/bash

# Update package list
apt-get update

# Install Docker
apt-get install -y docker.io

# Install Redis
apt-get install -y redis-server

# Install Git
apt-get install -y git

# Clone the Hyperswitch repository
cd /home/azureuser
sudo -u azureuser git clone https://github.com/YOUR_USERNAME/hyperswitch.git

# Navigate to the Hyperswitch directory
cd hyperswitch

# Run Hyperswitch using Docker Compose
sudo -u azureuser docker-compose up -d 