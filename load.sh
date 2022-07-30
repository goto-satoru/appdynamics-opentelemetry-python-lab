#!/bin/sh

while true
do
    curl -I http://localhost:5000

    wait=$(($RANDOM % 20 + 10))
    echo "wait: ${wait} seconds"
    sleep $wait
done
