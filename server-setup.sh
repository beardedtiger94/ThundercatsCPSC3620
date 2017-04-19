#!/bin/bash
#download lustre server kernel
wget https://downloads.hpdd.intel.com/public/lustre/lustre-2.7.0/el6.6/server/RPMS/x86_64/kernel-2.6.32-504.8.1.el6_lustre.x86_64.rpm --no-check-certificate

#install the kernel RPM
rpm -ivh /root/*.rpm

#install the kernel
/sbin/new-kernel-pkg --mkinitrd --dracut --depmod --install 2.6.32-504.8.1.e16_lustre.x86_64

#reboot
