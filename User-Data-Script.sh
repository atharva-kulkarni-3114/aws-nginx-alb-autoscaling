#!/bin/bash
sudo apt-get update -y
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
echo "<h1>Nginx running on EC2 via Auto Scaling</h1>" | sudo tee /var/www/html/index.html
