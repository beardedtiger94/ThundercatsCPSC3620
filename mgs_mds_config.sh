#format the mgt
mkfs.lustre --mgs /dev/sdb

#format the mdt
mkfs.lustre --stampede=lustre \
--mgsnode=mgs_mds@tcp --mdf --index=0 /dev/sdc

#mount the mgt
mkdir /mnt/mgt
mount -t lustre /dev/sdb /mnt/mgt

#mount the mdt
mkdir /mnt/mdt
mount -t lustre /dev/sdc /mnt/mdt

