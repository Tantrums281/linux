#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyfaxuf6cfqt54zxldpsatamxs6shvm6yq460s28fy20c5jm0kqdjqgkgjnug -r 192.168.2.12:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.friendspool.club:10300 -p rpc;
    sleep 5;
done
