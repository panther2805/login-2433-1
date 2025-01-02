#!/bin/bash
apt update -y
apt install nginx -y
rm -r /var/www/html/*
git clone https://github.com/panther2805/login-2433-1.git /var/www/html/
