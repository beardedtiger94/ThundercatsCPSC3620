
#update kernel-firmware
yum update kernel-firmware

#create an entry in /etc/modporde.d/lustre.conf
options lnet networds=tcp # or networks=tcp(eth0)