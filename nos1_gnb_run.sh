#!/bin/bash

# Run OAI gNB in "noS1" mode (without core network)
cd ~/openairinterface5g/cmake_targets/ran_build/build

# Run with PHY scope
#./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf -E --noS1 --nokrnmod 1 --phy-test -d 2>&1 | tee ~/mylogs/GNB-$(date +"%m%d%H%M").log

# Run without PHY scope
./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf -E --noS1 --nokrnmod 1 --phy-test 2>&1 | tee ~/mylogs/GNB-$(date +"%m%d%H%M").log
