#! /bin/bash
yum -y update
cd /etc/sysconfig/network-scripts
touch ifcfg-eth0:1
touch ifcfg-eth0:2
touch ifcfg-eth0:3
touch ifcfg-eth0:4
touch ifcfg-eth0:5
touch ifcfg-eth0:6
touch ifcfg-eth0:7
touch ifcfg-eth0:8
touch ifcfg-eth0:9
touch ifcfg-eth0:10
touch ifcfg-eth0:11
touch ifcfg-eth0:12
touch ifcfg-eth0:13
touch ifcfg-eth0:14
touch ifcfg-eth0:15
touch ifcfg-eth0:16
touch ifcfg-eth0:17
touch ifcfg-eth0:18
touch ifcfg-eth0:19
touch ifcfg-eth0:20


echo -e "DEVICE=eth0:1
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.6
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:1;

echo -e "DEVICE=eth0:2
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.7
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:2;

echo -e "DEVICE=eth0:3
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.8
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:3;

echo -e "DEVICE=eth0:4
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.9
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:4;

echo -e "DEVICE=eth0:5
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.10
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:5;

echo -e "DEVICE=eth0:6
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.11
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:6;

echo -e "DEVICE=eth0:7
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.12
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:7;

echo -e "DEVICE=eth0:8
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.13
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:8;

echo -e "DEVICE=eth0:9
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.14
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:9;

echo -e "DEVICE=eth0:10
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.15
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:10;

echo -e "DEVICE=eth0:11
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.16
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:11;

echo -e "DEVICE=eth0:12
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.17
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:12;

echo -e "DEVICE=eth0:13
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.18
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:13;

echo -e "DEVICE=eth0:14
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.19
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:14;

echo -e "DEVICE=eth0:15
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.20
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:15;

echo -e "DEVICE=eth0:16
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.21
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:16;

echo -e "DEVICE=eth0:17
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.22
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:17;

echo -e "DEVICE=eth0:18
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.23
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:18;

echo -e "DEVICE=eth0:19
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.24
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:19;

echo -e "DEVICE=eth0:20
BOOTPROTO=static
ONBOOT=yes
IPADDR=10.2.0.25
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-eth0:20;
