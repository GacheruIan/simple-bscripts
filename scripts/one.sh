#!/bin/bash

##########################
#Author:Gacheru-Ian
#shellscript for pc health
#runscript in shell
##########################


set -x #debug mode

set -o #exitscript if pipe encounters an error

set -e #exit script if any other error

#echo memory
free -g

#echo "disk usage"
df -h


#echo "processing units available"
nproc


echo "system performance"
top -b -n 1
ps -ef | grep chrome 

##################./process.sh | grep chrome | awk '{print $1,$2,$10}'######## 
