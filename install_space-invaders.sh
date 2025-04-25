#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
cd /var/www/html
git init
git fetch https://github.com/drehnstrom/space-invaders.git
git reset --hard FETCH_HEAD
