#! /bin/bash
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-8-linux-x86_64.tar.gz
tar -xvf ethminer-0.18.0-cuda-8-linux-x86_64.tar.gz
rm -f ethminer-0.18.0-cuda-8-linux-x86_64.tar.gz
cd bin && ./ethminer -U -G  -P stratum2+tcp://3GyGjRsX3t8axeizmetLoneBwazCp6GNRf.ethminer@daggerhashimoto.usa.nicehash.com:3353
