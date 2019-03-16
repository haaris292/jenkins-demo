#!/bin/bash
sudo yum install httpd -y
service httpd start
echo "Hello from GIT-SVN-SCM-War deployment" > /var/www/html/index.html
