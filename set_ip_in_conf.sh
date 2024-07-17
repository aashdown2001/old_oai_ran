#!/bin/bash
col0_ip=$(ip -f inet addr show col0 | grep -Po 'inet \K[\d.]+')
echo " "
echo "IP address of col0 interface of this host is ${col0_ip}"
sed -i "/GNB_IPV4_ADDRESS_FOR_NG_AMF/ c \        GNB_IPV4_ADDRESS_FOR_NG_AMF              = \"$col0_ip\/24\";" openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
sed -i "/GNB_IPV4_ADDRESS_FOR_NGU/ c \        GNB_IPV4_ADDRESS_FOR_NGU                 = \"${col0_ip}\/24\";" openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
echo "GNB config file updated"
echo " "
