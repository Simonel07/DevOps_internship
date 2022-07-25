#!/bin/bash

apt update
apt install sudo #instalarea sudo

sudo apt update
sudo apt install -y software-properties-common  #pregatire pentru instalarea aptitude
sudo apt install -y aptitude  #instalare aptitude

sudo aptitude update
sudo aptitude -y install systemctl  #instalarea systemctl
sudo apt install net-tools  #instalare net-tools pentru utilizarea ifconfig
sudo apt install nano #instalare nano
sed -i 's/127.0.0.1/172.17.0.xxx/g' /etc/mongod.conf.orig #setarea bindIp de la adresa default la adresa containerului