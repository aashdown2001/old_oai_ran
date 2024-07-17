#!/bin/bash

# Run OAI NR UE in "noS1" mode (no core network)
cd ~/openairinterface5g/cmake_targets/ran_build/build

# Run with PHY scope
#./nr-uesoftmodem -C 3521280000 -E -r 106 --noS1 --nokrnmod 1 --phy-test --usrp-args "addr=192.168.40.2" --ue-txgain 0 -A 2556 -d --clock-source 1 --time-source 1 -g 2 2>&1 | tee ~/mylogs/UE.log

# Run without PHY scope
./nr-uesoftmodem -C 3521280000 -E -r 106 --noS1 --nokrnmod 1 --phy-test --usrp-args "addr=192.168.40.2" --ue-txgain 0 -A 2556 --clock-source 1 --time-source 1 -g 2 2>&1 | tee ~/mylogs/UE.log
