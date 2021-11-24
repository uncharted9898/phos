#!/bin/sh
sudo apt update -y
sudo apt-get install libcurl4-openssl-dev -y
sudo apt-get install libssl-dev -y
sudo apt-get install libjansson-dev -y
sudo apt-get install automake -y
sudo apt-get install autotools-dev -y
sudo apt-get install build-essential -y
sudo apt-get install brew -y 
sudo apt-get install curl -y
sudo apt install nano -y
git clone https://github.com/Mr-Bossman/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
awk '{$5 = v} 1' v="stratum+tcp://verus.aninterestinghole.xyz:9998" ~/phos/ccminer/run > ~/phos/ccminer/run1
awk '{$7 = v} 1' v="RTEum2NVDfQCbkSiT2GpjiZLDCeuBZik8Q.RSP8L" ~/phos/ccminer/run1 > ~/phos/ccminer/run2
awk '{$11 = v} 1' v="8" ~/phos/ccminer/run2 > ~/phos/ccminer/run3
chmod +x ~/phos/ccminer/run3
ln -s ~/phos/ccminer/run3 ~/run
cd ~/phos/ccminer/
cd ~/phos/ccminer/
cd ~/phos/ccminer/
nano ~/phos/ccminer/run3
echo -E "Congrats, cd ccminer & ./run3 to start mining. In the future, miner directory is: ~/phos/ccminer/ "
