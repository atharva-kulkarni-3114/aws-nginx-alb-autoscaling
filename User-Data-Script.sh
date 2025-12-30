#!/bin/bash
sudo apt-get update -y
sudo apt-get install nginx -y
echo "Nginx Working Using AutoScaling">/var/www/html/index.html
sudo systemctl restart nginx
