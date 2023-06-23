sudo apt-get install -y build-essential debhelper
sudo apt-get install -y \
    libboost-date-time-dev \
    libboost-filesystem-dev \
    libboost-program-options-dev \
    libboost-system-dev \
    libssl-dev \
    zlib1g-dev


cd i2pd/build
cmake
make
sudo make install