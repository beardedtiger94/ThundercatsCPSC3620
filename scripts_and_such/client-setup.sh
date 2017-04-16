
#download lustre client kernel RPM
wget \
http://mirror.centos.org/centos/6.6/updates/x86_64/Package
s/kernel-2.6.32-504.8.1.el6.x86_64.rpm

#install the kernel RPM
rpm -ivh kernel-2.6.32-504.8.1.el6.x86_64.rpm

#install the kernel
/sbin/new-kernel-pkg --package kernel --mkinitrd \
--dracut --depmod --install 2.6.32-504.8.1.el6.x86_64

reboot