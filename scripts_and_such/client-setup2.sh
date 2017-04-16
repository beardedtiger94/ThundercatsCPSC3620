
#download lustre client modules
wget https://downloads.hpdd.intel.com/public/lustre/lustre-2.7.0/el6.6/client/RPMS/x86_64/lustre-client-modules 
wget https://downloads.hpdd.intel.com/public/lustre/lustre-2.7.0/el6.6/client/RPMS/x86_64/lustre-client

#install client modules
rpm -ivh lustre-client-modules-2.7.0-2.6.32_504.8.1.el6.x86_64.x86_64.rpm
rpm -ivh lustre-client-2.7.0-2.6.32_504.8.1.el6.x86_64.x86_64.rpm