#!/bin/bash


sudo apt update
sudo apt upgrade -y

sudo apt install apache2 mariadb-server mariadb-client \
	php libapache2-mod-php php-cli php-mysql php-zip php-curl php-xml phpmyadmin wget -y
/

sudo systemctl enable apache2
sudo systemctl enable mariadb

mysql_secure_installation
