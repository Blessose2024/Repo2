#!/bin/bash


#This script install and start httpd webserver.
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
ps -ef | grep apache2
systemctl status apache2


