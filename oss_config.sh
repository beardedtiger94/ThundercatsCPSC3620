#format the ost's on the oss
mkfs.lustre --stampede=lustre --ost \
--mgsnode=mgs_mds@tcp --index=0 /dev/sdb

mkfs.lustre --stampede=lustre --ost \
--mgsnode=mgs_mds@tcp --index=1 /dev/sdc

#mount the ost's
mkdir /mnt/ost0 /mnt/ost1
mount -t lustre /dev/sdb /mnt/ost0
mount -t lustre /dev/sdc /mnt/ost1