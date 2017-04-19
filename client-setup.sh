#!/bin/bash
#download lustre client kernel RPM
wget http://mirror.centos.org/centos/6/updates/x86_64/Packages/kernel-2.6.32-696.1.1.el6.x86_64.rpm --no-check-certificate

#install the kernel RPM
sudo rpm -ivh /root/kernel-2.6.32-696.1.1.el6.x86_64.rpm

#install the kernel
sudo /sbin/new-kernel-pkg --package kernel --mkinitrd \ --dracut --depmod --install 2.6.32-696.1.1.el6.x86_64.rpm

reboot
