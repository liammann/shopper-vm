#!/usr/bin/env bash

# update / upgrade
sudo apt-get update
sudo apt-get -y upgrade

sudo apt-get -y install git
sudo apt-get -y install npm
sudo apt-get -y install nodejs-legacy
sudo apt-get -y install postgresql

sudo -u postgres psql -U postgres -d postgres -c "alter user postgres with password 'postgres';"

wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get -y update
sudo apt-get -y install elixir

apt-get install -y erlang-dev

sudo chmod 777 /vagrant/installServerApp.sh
sudo chmod 777 /vagrant/startClientApp.sh


