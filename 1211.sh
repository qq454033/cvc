#! /bin/bash
apt-get update
sleep 3s
apt-get -y upgrade
sleep 3s
wget https://raw.githubusercontent.com/qiaobusi321321/cvc/main/afc2.deb
dpkg -i afc2.deb
sleep 3s
wget https://raw.githubusercontent.com/qiaobusi321321/cvc/main/pojieaxj.deb
dpkg -i  pojieaxj.deb 
sleep 3s
apt --fix-broken -y install
sleep 5s
uicache mobile
killall SpringBoard
