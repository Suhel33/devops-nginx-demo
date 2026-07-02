#!/bin/bash

sudo apt-get update -y

sudo pat install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

echo "NGNINX Installed"
