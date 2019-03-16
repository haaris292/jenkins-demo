#!/bin/bash
sudo yum install httpd -y
service httpd start
echo "Hello from GIT" > /var/www/html/index.html
