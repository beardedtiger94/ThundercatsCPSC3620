# download mpi and anaconda
wget https://www.open-mpi.org/software/ompi/v1.10/downloads/openmpi-1.10.3.tar.gz
wget https://repo.continuum.io/archive/Anaconda3-4.3.1-Linux-x86_64.sh
# run anaconda installation script
bash Anaconda3-4.3.1-Linux-x86_64.sh -b -p software/anaconda3
# install mpi
tar -xvf openmpi-1.10.3.tar.gz
cd openmpi-1.10.3
./configure --prefix="/packages/openmpi/1.10.3"
make
make install
# cleanup
rm ~/Anaconda3-4.3.1-Linux-x86_64.sh
rm openmpi-1.10.3.tar.gz
rm -rf ~/openmpi-1.10.3
rmdir ~/openmpi-1.10.3
