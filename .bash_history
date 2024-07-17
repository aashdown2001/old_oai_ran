uhd_usrp_probe
ls
cd openairinterface5g/
ls
git pull
ls
cd cmake_targets/
ls
cd ran_build/build/
ls
cd ..
ls
cd ..
ls
./build_oai -g -w USRP --gNB --UE
./build_oai -g -w USRP --nrUE
uname -r
dpkg --list | grep 5.3.0-61-generic | grep headers
sudo apt-get install --yes linux-headers-5.3.0-61-generic
apt-get update
sudo apt-get install --yes linux-headers-5.3.0-61-generic
sudo apt-get upgrade
sudo apt-get dist-upgrade
reboot
ls
uname -r
dpkg --list | grep 5.3.0-61-generic | grep headers
sudo apt-get install --yes linux-headers-5.3.0-61-generic
apt-cache search linux-headers
apt-cache search linux-headers | grep generic
lsb_release -a
apt-get install --yes linux-headers-generic-lts-xenial
pwd
cd openairinterface5g/cmake_targets/
./build_oai -g -w USRP --gNB --nrUE
uname -r
uname -a
dpkg --list | grep headers
cd ran_build/build/
make rfsimulator
exit
cd oai_w40/openairinterface5g/
ls
vi openair2/LAYER2/NR_MAC_UE/nr_ue_procedures.c
ls
cd openairinterface5g/
ls
git describe
git status 
git stash
git checkout develop
git pull
vi /etc/resolv.conf 
route add default gw 172.17.2.1
git pull
cd cmake_targets/
./build_oai -c -C
./build_oai -w USRP --gNB --nrUE
cd
ls
cp phytest_gnb_int.sh oai_w40/
vi phytest_nrue.sh 
vi phytest_gnb.sh 
colosseumcli rf start 1009 -c
vi openairinterface5g/targets/ARCH/USRP/USERSPACE/LIB/usrp_lib.cpp 
cd openairinterface5g/cmake_targets/
./build_oai -w USRP --nrUE
cd
./phytest_nrue.sh 
./phytest_gnb.sh 
./phytest_nrue.sh 
cp openairinterface5g/ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf openairinterface5g/ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf.old
cp openairinterface5g/ci-scripts/conf_files/gnb.band78.tm1.106PRB.usrpn300.conf openairinterface5g/ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf
vi openairinterface5g/ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf
./phytest_gnb.sh 
./phytest_nrue.sh 
ls
cd openairinterface5g/
ls
git status 
git describe
git diff
cd
ls
cd openairinterface5g/
git diff
cd cmake_targets/
./build_oai -w USRP --gNB --nrUE
./phytest_nrue.sh 
cd openairinterface5g/
git status 
git diff executables/nr-ue.c
git status 
git diff targets/ARCH/USRP/USERSPACE/LIB/usrp_lib.cpp
clear
colosseumcli rf start 10011 -c
cd openairinterface5g/
git status
git describe 
cd
vi gnb_run.sh 
cd openairinterface5g/cmake_targets/
./build_oai --build-lib nrscope
cd
vi gnb_run.sh 
vi openairinterface5g/ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf
colosseumcli rf info
./gnb_run.sh 
cd openairinterface5g/cmake_targets/ran_build/build/
scp *.raw 172.17.2.108:/root/openairinterface5g/cmake_targets/ran_build/build/
cd
./gnb_run.sh 
vi openairinterface5g/ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf
./gnb_run.sh 
vi openairinterface5g/ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf
./gnb_run.sh 
vi openairinterface5g/ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf
vi mylogs/GNB-07271853.log 
./gnb_run.sh 
colosseumcli
ls
vi sa_gnb_run.sh 
colosseumcli rf start 10011 -c
vi sa_gnb_run.sh 
vi targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
./sa_gnb_run.sh 
exit
vi sa_nrue_run.sh 
./sa_gnb_run.sh 
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
./sa_gnb_run.sh 
ls mylogs/
colosseumcli snapshot oai-sa-dev-w30-jul28
vi netaccess.sh 
colosseumcli rf start 10011 -c
ifconfig col0
vi sa_gnb_run.sh 
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf 
./sa_gnb_run.sh 
ping 10.0.1.2
ls
vi ./sa_gnb_run.sh 
su srn-user 
/tmp/sa_gnb_run.sh .
cp /tmp/sa_gnb_run.sh .
vi sa_gnb_run.sh 
sudo ./sa_gnb_run.sh 
vi ./sa_gnb_run.sh 
ip a sh col0
cd openairinterface5g/
less cmake_targets/ran_build/build/nrL1_stats.log
cd cmake_targets/ran_build/build/
su srn-user 
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
sudo ./sa_gnb_run.sh 
cd mylogs/
ls -latrd *
less GNB-10152309.log
grep "cannot allocate retransmission" GNB-10152309.log|less 
rm GNB-10122153.log GNB-10122309.log GNB-10122314.log GNB-10122316.log GNB-10122348.log GNB-10130204.log  GNB-10130207.log 
grep "cannot allocate retransmission" GNB-1015*.log|less 
ls
ls -al
less GNB-10151748.log
rm GNB-10151748.log
rm GNB-10151750.log
less GNB-10151753.log
grep "cannot allocate retransmission" GNB-1015*.log|less 
colosseumcli 
sudo wireshark
exit
ip a sh tr0
exit
colosseumcli 
exit
colosseumcli 
exit
cd ~/mylogs/
ls
ls -latrd *
less GNB-10191842.log
cd openairinterface5g/cmake_targets/ran_build/build/
make nr-softmodem
vi /root/openairinterface5g/openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c
make nr-softmodem
git checkout /root/openairinterface5g/openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c
diff /root/openairinterface5g/openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c /root/openairinterface5g/openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c.mod
vi /root/openairinterface5g/openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c
make nr-softmodem
vi /root/openairinterface5g/openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c
make nr-softmodem
vi /root/openairinterface5g/openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c
make nr-softmodem
git  status
cd  ../../../openair1/SCHED_NR/
ls
diff  fapi_nr_l1.c  fapi_nr_l1.c.org
ls
mv fapi_nr_l1.c.org fapi_nr_l1.c.orgold
mv fapi_nr_l1.c.mod fapi_nr_l1.c.modold
diff phy_procedures_nr_gNB.c phy_procedures_nr_gNB.c.mod
ls
git status
cd ..//
cd ..
cd openair1/SCHED_NR
;s
ls
git status
ls -al phy_procedures_nr_gNB.c.mod
ls
su srn-user 
cd ../../openair2/LAYER2/NR_MAC_gNB/
ls
su srn-user 
cp /tmp/gNB_scheduler_ulsch.c.trace .
ls
meld gNB_scheduler_ulsch.c  gNB_scheduler_ulsch.c.trace
cd ../../..
git status
cd ci-scripts/conf_files
grep ul_prbblacklist *.cnf
grep ul_prbblacklist *.conf
vi gnb.band78.nsa_2x2.106PRB.usrpn310.conf
git status
git diff  ../../openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c
vi gnb.band78.nsa_2x2.106PRB.usrpn310.conf
cd ../../
cd ~
ls
less sa_gnb_run.sh 
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
cd ~/mylogs/
ls
ls -latrd *
less GNB-10192006.log
ls -latrd *
less GNB-10192006.log
ls -latrd *
less GNB-10192125.log
grep "UL Fa" GNB-10192135.log
grep "UL Fa" GNB-10192135.log|less
ls
ls -altrd *
less GNB-10192135.log
less -N GNB-10192135.log
grep -n -E "Setting NAK|UL F" GNB-10192135.log
grep -n -E "Setting NAK|UL F" GNB-10192135.log|less
grep -n -E "Unexp|UL F" GNB-10192135.log|less
ls -altrd *
grep -n -E "Unexp|UL Fa" GNB-10192154.log|less
grep -n -E "Setting NAK|UL F" GNB-10192154.log|less
grep -n -E "UL Fa" GNB-10192135.log|less
colosseumcli snapshot oai-multi-ue-bw-blacklist6
ls -latrd *
mv GNB-10192154.log NB-10192154.log
ls GNB*
rm GNB*
mv NB-10192154.log GNB-10192154.log
colosseumcli snapshot oai-multi-ue-bw-blacklist7
colosseumcli snapshot oai-multi-ue-bw-blacklist8
exit
colosseumcli 
exit
ls
vi sa_gnb_run.sh 
less sa_gnb_run.sh
ip a sh col0
pwd
cd openairinterface5g/openair2/LAYER2/NR_MAC_gNB
vi gNB_scheduler_dlsch.c
route add default gw 172.17.26.1
vi /etc/resolv.conf
cd ~/openairinterface5g/
git pull
git checkout openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c
vi openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c
cd cmake_targets/
cd ran_build/build/
make nr-softmodem
vi ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
vi targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
ls
sudo ./sa_gnb_run.sh 
cd ~/mylogs/
ls -latrd *
less GNB-10271837.log
mv GNB-10271837.log GNB-1027_01_UL_Failure.log
ssh 172.17.26.105
ls
sudo ./sim_gnb_run.sh 
ip a
ping 172.30.110.105
nc -l -vv -u 172.30.110.104 -p 4043
ls
cp sa_gnb_run.sh sim_gnb_run.sh
vi sim_gnb_run.sh
ip a col0
ip a sh col0
ping 172.30.110.105
ip a
ls
colossuemcli
colosseumcli 
ls
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
cd ~/mylogs/
ls -latrd *
less GNB-10281545.log
su srn-user 
ls
vi sa_gnb_run.sh 
less sa_gnb_run.sh 
ip a sh col0
cd openairinterface5g/
git status
git diff openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c
git diff openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c
vi openair1/PHY/NR_TRANSPORT/pucch_rx.c
vi openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c
git log
git status
git pull
route add default gw 172.17.26.1
vi /etc/resolv.conf 
git pull
cp -p openair1/PHY/NR_TRANSPORT/pucch_rx.c openair1/PHY/NR_TRANSPORT/pucch_rx.c.dl
cp -p openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c.dl
cp -p openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.dl
git checkout openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c openair1/PHY/NR_TRANSPORT/pucch_rx.c
git pull
diff openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.dl openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c
diff openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.dl openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c
cp -p openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.org
cp -p openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.dl openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c
git diff openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c
git diff openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c
diff openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c.dl openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c
cp -p openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c.org
cp  openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c.dl openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c
vi openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c
cp -p  openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c.dl
diff openair1/PHY/NR_TRANSPORT/pucch_rx.c openair1/PHY/NR_TRANSPORT/pucch_rx.c.dl openair1/PHY/NR_TRANSPORT/pucch_rx.c openair1/PHY/NR_TRANSPORT/pucch_rx.c
diff openair1/PHY/NR_TRANSPORT/pucch_rx.c.dl openair1/PHY/NR_TRANSPORT/pucch_rx.c
cp -p openair1/PHY/NR_TRANSPORT/pucch_rx.c openair1/PHY/NR_TRANSPORT/pucch_rx.corg
cp openair1/PHY/NR_TRANSPORT/pucch_rx.c.dl openair1/PHY/NR_TRANSPORT/pucch_rx.c
mv openair1/PHY/NR_TRANSPORT/pucch_rx.corg openair1/PHY/NR_TRANSPORT/pucch_rx.c.org
cd cmake_targets/ran_build/build/
make nr-softmodem
cd ~
ls
less sa_gnb_run.sh
sudo ./sa_gnb_run.sh
less ./sa_gnb_run.sh
less ./sa_nrue_run.sh 
pwd
cd openairinterface5g/
git branch
git log
git statys
git status
cd openairinterface5g/
git status
git diff openair1/PHY/NR_TRANSPORT/pucch_rx.c
git checkout openair1/PHY/NR_TRANSPORT/pucch_rx.c
vi openair1/PHY/NR_TRANSPORT/pucch_rx.c
colosseumcli
exit
vi sa_gnb_run.sh 
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
ls
route -n
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
ifconfig col0 | grep "inet " | awk -F'[: ]+' '{ print $4 }'
ifconfig col0 | grep -Po 't addr:\K[\d.]+'
ip -f inet addr show col0 | grep -Po 'inet \K[\d.]+'
vi ip_from_ifname.sh
chmod +x ip_from_ifname.sh 
./ip_from_ifname.sh 
vi ip_from_ifname.sh
./ip_from_ifname.sh 
vi ip_from_ifname.sh
./ip_from_ifname.sh 
vi ip_from_ifname.sh
./ip_from_ifname.sh 
vi ip_from_ifname.sh
./ip_from_ifname.sh 
ifconfig col0
vi ip_from_ifname.sh
ifconfig col0
./ip_from_ifname.sh 
vi ip_from_ifname.sh
vi openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf
vi ip_from_ifname.sh
./ip_from_ifname.sh 
vi ip_from_ifname.sh
./ip_from_ifname.sh 
vi ip_from_ifname.sh
./ip_from_ifname.sh 
vi ip_from_ifname.sh
./ip_from_ifname.sh 
vi ip_from_ifname.sh
mv ip_from_ifname.sh set_ip_in_conf.sh
ls
./set_ip_in_conf.sh 
vi sa_gnb_run.sh 
mv neighbourhood.py set_route_to_cn.py
vi set_route_to_cn.py 
route -n
vi set_route_to_cn.py 
vi sa_gnb_run.sh 
./sa_gnb_run.sh 
echo "nameserver 8.8.8.8" >> /etc/resolv.conf
route add default gw 172.17.2.1
pip install --pre scapy[basic]
./sa_gnb_run.sh 
vi mylogs/GNB-11151803.log 
vi sa_gnb_run.sh 
vi set_route_to_cn.py 
./set_route_to_cn.py 
python3 set_route_to_cn.py -i col0
route -n
vi set_route_to_cn.py 
python3 set_route_to_cn.py -i col0
vi set_route_to_cn.py 
python3 set_route_to_cn.py -i col0
route -n
vi set_route_to_cn.py 
python3 set_route_to_cn.py -i col0
vi set_route_to_cn.py 
python3 set_route_to_cn.py -i col0
vi set_route_to_cn.py 
python3 set_route_to_cn.py -i col0
vi set_route_to_cn.py 
python3 set_route_to_cn.py -i col0
route -n
route del -net 192.168.70.128/26
route -n
python3 set_route_to_cn.py -i col0
route -n
vi set_route_to_cn.py 
python3 set_route_to_cn.py -i col0
route del -net 192.168.70.128/26
route -n
python3 set_route_to_cn.py -i col0
vi set_route_to_cn.py 
route -n
python3 set_route_to_cn.py -i col0
route -n
ping 192.168.70.129
vi set_route_to_cn.py 
route -n
python3 set_route_to_cn.py -i col0
route -n
ping 192.168.70.129
vi sa_gnb_run.sh 
./sa_gnb_run.sh 
vi sa_gnb_run.sh 
vi set_route_to_cn.py 
./sa_gnb_run.sh 
route -n
route del -net 192.168.70.128/26
./sa_gnb_run.sh 
vi set_ip_in_conf.sh 
./sa_gnb_run.sh 
ls
rm full_diff 
rm conf_diff 
rm diff_*
ls
vi sa_nrue1_run.sh 
vi sa_nrue_run.sh 
vi sa_nrue2_run.sh 
cp sa_nrue2_run.sh sa_nrue3_run.sh
vi sa_nrue3_run.sh 
cd openairinterface5g/
git status
rm ul_freq.patch
rm targets/PROJECTS/GENERIC-NR-5GC/CONF/my-gnb.sa.band78.fr1.106PRB.usrpb210.conf
rm targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf.org
rm targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.106PRB.usrpb210.conf.mod
git status
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c.trace
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c.org
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c.mod
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.trace
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.orgold
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.org
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.nrofHARQ
git status
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.modold
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_primitives.c.dl
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c.pucch
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c.org
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c.mod
rm openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_dlsch.c.dl
rm openair2/LAYER2/NR_MAC_UE/nr_ue_scheduler.c.org
git status
rm openair2/LAYER2/NR_MAC_UE/nr_ue_scheduler.c.ack
rm openair2/LAYER2/NR_MAC_UE/nr_ue_procedures.c.org
rm openair2/LAYER2/NR_MAC_UE/nr_ue_procedures.ack
rm openair1/SCHED_NR_UE/pucch_uci_ue_nr.c.pucch
rm openair1/SCHED_NR_UE/pucch_uci_ue_nr.c.org
rm openair1/SCHED_NR/phy_procedures_nr_gNB.c.mod
rm openair1/SCHED_NR/fapi_nr_l1.c.orgold
git status
rm openair1/SCHED_NR/fapi_nr_l1.c.modold
rm openair1/PHY/NR_TRANSPORT/pucch_rx.c.pucch
rm openair1/PHY/NR_TRANSPORT/pucch_rx.c.org
rm openair1/PHY/NR_TRANSPORT/pucch_rx.c.dl
rm openair1/PHY/CODING/nrLDPC_encoder/ldpc_encoder_optim8segmulti_bkp.c
rm conf_diff
rm ci-scripts/conf_files/my-gnb.band8.tm1.25PRB.usrpx310.conf
git status
rm ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf.old
rm ci-scripts/conf_files/my-gnb.band78.tm1.106PRB.usrpn300.conf.bkp
vi ~/nos1_gnb_run.sh 
git status
git diff openair2/LAYER2/NR_MAC_gNB/gNB_scheduler_ulsch.c
git status
git diff
cd
ls
ls sim_gnb_run.sh 
cat sim_gnb_run.sh 
ls
rm sim_gnb_run.sh 
ls
route -n
vi sa_gnb_run.sh 
./sa_gnb_run.sh 
cd openairinterface5g/
cd cmake_targets/
./build_oai -W USRP --gNB --nrUE
git branch
./build_oai -w USRP --gNB --nrUE
cd
./sa_gnb_run.sh 
ls
vi README
