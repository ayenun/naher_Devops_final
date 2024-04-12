#!/bin/bash
sudo apt-get update
sudo apt-get install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
echo "This instance is created by Terraform and my name is Naher" | sudo tee /var/www/html/index.html