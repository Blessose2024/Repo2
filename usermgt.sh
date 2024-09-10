#!/bin/bash
<<mlc
This script creates and add users to groups in linux OS.
This script assigns password to users in linux OS.
You must be a root user or  user with root access to execute this script.
mlc
echo "creating newuser account"
echo "Enter the new username's name"
read name
sudo adduser $name
sudo groupadd managers
sudo usermod -aG managers $name
id $name
grep $name /etc/passwd
sudo grep $name /etc/shadow
