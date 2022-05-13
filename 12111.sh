#! /bin/bash
apt-get update
apt-get -y install com.cannathea.afc2d-arm64
apt --fix-broken -y install
uicache mobile
sleep 5s
https://raw.githubusercontent.com/qiaobusi321321/cvc/main/jiangji.deb
dpkg -i jiangji.deb
sleep 3s
wget https://raw.githubusercontent.com/qiaobusi321321/cvc/main/pojieaxj.deb
dpkg -i  pojieaxj.deb 
sleep 3s
apt --fix-broken -y install
sleep 5s
uicache mobile
killall SpringBoard
