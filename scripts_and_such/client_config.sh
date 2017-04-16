#mount the lustre file system
mkdir /mnt/lustre
mount -t lustre mgs_mds@tcp:/lustre
/mnt/lustre

#create file to assure system is working
touch /mnt/lustre/testFile
ls /mnt/lustre