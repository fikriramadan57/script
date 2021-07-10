#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz
tar -zxf xmrig-5.11.3-xenial-x64.tar.gz
cd xmrig-5.11.3
./xmrig -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45700 -u fikriramadan579@gmail.com -p fikri1234r
while [ 1 ]; do
sleep 3
done
sleep 999
