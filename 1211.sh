#! /bin/bash
apt-get update
apt-get upgrade
apt-get dselect-upgrade
apt-get -y install cn.tinyapps.renet
apt --fix-broken -y install
wget https://raw.githubusercontent.com/qiaobusi321321/cvc/main/afc2.deb
dpkg -i afc2.deb
sleep 3s
wget https://raw.githubusercontent.com/qiaobusi321321/cvc/main/pojieaxj.deb
dpkg -i  pojieaxj.deb 
apt --fix-broken -y install
uicache mobile
killall SpringBoard
