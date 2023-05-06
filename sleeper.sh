#!/bin/bash
 
for run in {1..10}
do
date +"%H:%M:%S"
ps -ef | tail -n+2 | wc -l
sleep 2
done
 
cat /proc/cpuinfo > /opt/280223_m/Safonova_Galina/proc
cat /etc/os-release | awk '{print substr($1,7,6)}' | grep Amazon > /opt/280223_m/Safonova_Galina/os
 
for file in {50..100}
do
touch $file.txt
done
