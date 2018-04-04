#!/bin/bash
echo "ChiliCoin Masternode Set-Up"
apt update
apt upgrade
sudo apt-get install nano
mkdir chilicoin
cd chilicoin
wget https://github.com/ChiliCoinProject/ChiliCoin/releases/download/v2.0.0.0/chilicoin-daemon-2.0.0.0-linux64.tar.gz
tar xzvf chilicoin-daemon-2.0.0.0-linux64.tar.gz
./chilicoin -daemon
wget https://raw.githubusercontent.com/viscolex/ScriptRepository/master/crypto/ams/ams1.sh
chmod +x ams1.sh
sudo bash ams1.sh
