#!/bin/bash
sudo yum install httpd -y
service httpd start
echo "Hello from GIT-SVN" > /var/www/html/index.html
