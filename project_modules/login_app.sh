#!/bin/bash
apt update -y
apt install nginx -y
rm -r /var/www/html/*
git clone https://github.com/panther1528/login-2433.git /var/www/html/
