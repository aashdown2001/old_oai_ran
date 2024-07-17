#!/bin/bash

# Add route towards core network
python3 set_route_to_cn.py -i col0

# Set IP address of col0 interface as IP to bind to in gNB config file
./set_ip_in_conf.sh

# Run OAI gNB
cd openairinterface5g/
source oaienv
cd cmake_targets/ran_build/build/

# Run with PHY scope
#sudo ./nr-softmodem -O ../../../targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf -d --sa -E --usrp-tx-thread-config 1 2>&1 | tee ../../../../mylogs/GNB-$(date +"%m%d%H%M").log
#numactl --cpunodebind=netdev:usrp0 --membind=netdev:usrp0  ./nr-softmodem -O ../../../targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf -d --sa -E --usrp-tx-thread-config 1 2>&1 | tee ../../../../mylogs/GNB-$(date +"%m%d%H%M").log

# Run without PHY scope
sudo ./nr-softmodem -O ../../../targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf --sa -E --usrp-tx-thread-config 1 2>&1 | tee ../../../../mylogs/GNB-$(date +"%m%d%H%M").log
numactl --cpunodebind=netdev:usrp0 --membind=netdev:usrp0  ./nr-softmodem -O ../../../targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf --sa -E --usrp-tx-thread-config 1 2>&1 | tee ../../../../mylogs/GNB-$(date +"%m%d%H%M").log
