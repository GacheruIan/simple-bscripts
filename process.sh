#!/bin/bash

##########################
#Author:Gacheru-Ian
#shellscript for pc health
#runscript in shell
##########################

set -x #debug mode

#echo memory
free -g

#echo "disk usage"
df -h


#echo "processing units available"
nproc


echo "system performance"
top -b -n 1 
