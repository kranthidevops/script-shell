#!/usr/bin/bash
echo install webserver
yum install nginx
echo start webserver
systemctl start nginx
echo enable webserver
systemctl enable nginx
echo stop webserver
systemctl stop nginx