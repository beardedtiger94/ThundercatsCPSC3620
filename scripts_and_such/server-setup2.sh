
#download Lustre server modules
wget https://downloads.hpdd.intel.com/public/lustre/lustre-2.7.0/el6.6/server/RPMS/x86_64/lustre-2.7.0
wget https://downloads.hpdd.intel.com/public/lustre/lustre-2.7.0/el6.6/server/RPMS/x86_64/lustre-iokit
wget https://downloads.hpdd.intel.com/public/lustre/lustre-2.7.0/el6.6/server/RPMS/x86_64/lustre-modules
wget https://downloads.hpdd.intel.com/public/lustre/lustre-2.7.0/el6.6/server/RPMS/x86_64/lustre-osd-ldiskfs
wget https://downloads.hpdd.intel.com/public/lustre/lustre-2.7.0/el6.6/server/RPMS/x86_64/lustre-osd-ldiskfs-mount
wget https://downloads.hpdd.intel.com/public/lustre/lustre-2.7.0/el6.6/server/RPMS/x86_64/lustre-tests

#download e2fsprogs
wget https://downloads.hpdd.intel.com/public/e2fsprogs/latest/el6/RPMS/x86_64/e2fsprogs-1.42.12.wc1-7.el6.x86_64.rpm 
wget https://downloads.hpdd.intel.com/public/e2fsprogs/latest/el6/RPMS/x86_64/e2fsprogs-libs-1.42.12.wc1-7.el6.x86_64.rpm
wget https://downloads.hpdd.intel.com/public/e2fsprogs/latest/el6/RPMS/x86_64/libcom_err-1.42.12.wc1-7.el6.x86_64.rpm
wget https://downloads.hpdd.intel.com/public/e2fsprogs/latest/el6/RPMS/x86_64/libss-1.42.12.wc1-7.el6.x86_64.rpm 

#update/install e2fsprogs
rpm -Uvh e2fsprogs-1.42.12.wc1-7.el6.x86_64.rpm e2fsprogslibs-1.42.12.wc1-7.el6.x86_64.rpm libcom_err-1.42.12.wc1-7.el6.x86_64.rpm libss-1.42.12.wc1-7.el6.x86_64.rpm

#install lustre rpms
rpm -ivh lustre-modules-*
rpm -ivh lustre-osd-ldiskfs-*
rpm -ivh lustre-2.7*
rpm -ivh lustre-iokit-2.7*
rpm -ivh lustre-tests-*