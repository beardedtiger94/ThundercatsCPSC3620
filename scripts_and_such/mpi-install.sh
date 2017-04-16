# download and install openmpi
wget https://www.open-mpi.org/software/ompi/v1.10/downloads/openmpi-1.10.3.tar.gz
tar -xvf openmpi-1.10.3.tar.gz
cd openmpi-1.10.3

./configure --prefix="/software/openmpi-1.10.3"
make
sudo make install

echo export PATH="$PATH:/software/openmpi-1.10.3/bin" >> /$HOME/.bashrc
echo export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/software/openmpi-1.10.3/lib/" >> /$HOME/.bashrc

# delete excess files and folders after install
cd ..
rm openmpi-1.10.3.tar.gz
rm -rf openmpi-1.10.3