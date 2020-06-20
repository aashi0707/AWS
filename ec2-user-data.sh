#!/bin/bash
# use this for your user data
# install httpd (Linux 2 version)
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html
