#!/bin/bash 
yum install httpd
echo "<h1> Hello World </h1>"> /var/www/html/index.html
service httpd start
service httpd restart
chkconfig httpd on
