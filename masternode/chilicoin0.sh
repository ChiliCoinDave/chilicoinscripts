#!/bin/bash
echo "ChiliCoin Masternode Set-Up"
echo "Installing Updates on VPS"
apt update
apt upgrade
echo "Install Nano for text editing"
sudo apt-get install nano
echo "Crete Chilicoin folder and open it"
mkdir chilicoin
cd chilicoin
wget https://github.com/ChiliCoinProject/ChiliCoin/releases/download/v2.0.0.2/chilicoin-daemon-2.0.0.2-linux64.tar.gz
tar xzvf chilicoin-daemon-2.0.0.2-linux64.tar.gz
./chilicoind -daemon
wget https://raw.githubusercontent.com/ChiliCoinDave/chilicoinscripts/master/masternode/chilicoin1.sh
chmod +x chilicoin1.sh
sudo bash chilicoin1.sh
