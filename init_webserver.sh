#!/bin/bash 
yum install httpd
echo "<h1> Hello World </h1>"> /var/www/html/index.html
service http start
chkconfig httpd on
