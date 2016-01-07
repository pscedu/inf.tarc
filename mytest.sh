#! /bin/bash

cd /tarc/usr
mkdir `ifconfig eth0 | grep "inet " | awk '{print $2}'`
iozone -az -i 0 >& /tarc/usr/`ifconfig eth0 | grep "inet " | awk '{print $2}'`/test.`ifconfig eth0 | grep "inet " | awk '{print $2}'`.`date +%Y%m%d%H%M%S` 
