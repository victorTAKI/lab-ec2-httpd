#!/bin/bash
yum -y update
yum -y install httpd
systemctl start httpd
systemctl enable httpd
echo '<!doctype html><html><body><h1>Hello TAKI!</h1></body></html>' > /var/www/html/index.html
