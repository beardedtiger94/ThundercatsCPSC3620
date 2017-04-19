#!/bin/bash
# following steps from http://lustre.ornl.gov/lustre101-courses/content/C1/L3/LustreBasicInstall.pdf

# disable SELINUX
echo "SELINUX=disabled" > /etc/sysconfig/selinux

#disable iptables
chkconfig --levels 345 iptables off
chkconfig --levels 345 ip6tables off

reboot
