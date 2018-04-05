#!/bin/bash
echo "ChiliCoin Masternode Set-Up"
apt update
apt upgrade
sudo apt-get install nano
mkdir chilicoin
cd chilicoin
wget https://github.com/ChiliCoinProject/ChiliCoin/releases/download/v2.0.0.2/chilicoin-daemon-2.0.0.2-linux64.tar.gz
tar xzvf chilicoin-daemon-2.0.0.2-linux64.tar.gz
./chilicoind -daemon
wget https://raw.githubusercontent.com/ChiliCoinDave/chilicoinscripts/master/masternode/chilicoin1.sh
chmod +x chilicoin1.sh
sudo bash chilicoin1.sh
