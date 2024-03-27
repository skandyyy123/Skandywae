#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-853e0696-00c2-457d-a877-2bd619532a0e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
