#!/bin/bash
#update kernel-firmware
yes | yum update kernel-firmware 

#create an entry in /etc/modporde.d/lustre.conf
#options lnet networks=tcp 
networks=tcp(eth0)
