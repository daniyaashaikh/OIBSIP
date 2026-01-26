#!/bin/bash

# Enable UFW firewall
sudo ufw enable

# Allow SSH
sudo ufw allow ssh

# Allow HTTP
sudo ufw allow 80

# Allow HTTPS
sudo ufw allow 443

# Show firewall status
sudo ufw status verbose
