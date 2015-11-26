#!/usr/bin/env bash

# Use single quotes instead of double quotes to make it work with special-character passwords
PASSWORD='root'

# create project folder
sudo mkdir "/var/www/html"

# update / upgrade
sudo apt-get update
sudo apt-get -y upgrade

# install apache 2.5 and php 5.5
# sudo apt-get install -y apache2
# sudo apt-get install -y php5

# # install mysql and give password to installer
# sudo debconf-set-selections <<< "mysql-server mysql-server/root_password password $PASSWORD"
# sudo debconf-set-selections <<< "mysql-server mysql-server/root_password_again password $PASSWORD"
# sudo apt-get -y install mysql-server
# sudo apt-get install php5-mysql

# sudo apt-get install -y php5-curl

sudo apt-get -y install git
sudo apt-get -y install nodejs
sudo apt-get -y install npm
sudo apt-get -y install nodejs-legacy

cd /vagrant/www/html
sudo npm start

