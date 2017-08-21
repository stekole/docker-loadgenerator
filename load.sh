#!/bin/bash
# creating a bunch of random zeros in a file and then pinging
# this will create CPU load/disk io load and network traffic in a
# quick one liner
while true; do dd if=/dev/zero of=test2.img bs=512 count=1000 oflag=dsync;ping -c10 4.2.2.1 ;done
