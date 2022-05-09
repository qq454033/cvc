#! /bin/bash
apt-get  update
apt-get dselect-upgrade
apt-get -y install com.cannathea.afc2d-arm64cn.tinyapps.renet
apt --fix-broken -y install
apt-get -y install com.cannathea.afc2d-arm64
wget https://raw.githubusercontent.com/qiaobusi321321/cvc/main/afc2.deb
dpkg -i afc2.deb
sleep 3s
wget https://raw.githubusercontent.com/qiaobusi321321/cvc/main/jiangji.deb
dpkg -i jiangji.deb
sleep 3s
wget https://raw.githubusercontent.com/qiaobusi321321/cvc/main/pojieaxj.deb
dpkg -i  pojieaxj.deb 
sleep 3s
apt --fix-broken -y install
sleep 5s
uicache mobile
killall SpringBoard
