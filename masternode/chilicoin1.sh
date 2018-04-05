#!/bin/bash
wget -O /root/.chilicoin-v2/masternode.conf https://raw.githubusercontent.com/ChiliCoinDave/chilicoinscripts/master/masternode/masternode.conf
echo "Copy the contents from your local Masternode.conf to the VPS"
nano /root/.chilicoin-v2/masternode.conf
echo "Copy the contents from your local chilicoin.conf to the VPS"
wget -O /root/.chilicoin-v2/chilicoin.conf https://raw.githubusercontent.com/ChiliCoinDave/chilicoinscripts/master/masternode/chilicoin.conf
nano /root/.chilicoin-v2/chilicoin.conf
./chilicoind -daemon
