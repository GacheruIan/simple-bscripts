#!/bin/bash

#Author:iank
#Script:recurring no. of words

set -x #debugmode
set -e #exit script if error
set -o #exit if pipe fail 

c="mississipi"


#####grep -o "m" <<<$c #output m each in its own line

#####   wc -l ##count the m

echo "$c" | grep -o "s" | wc -l

###or


grep -o "s" <<<"$c" | wc -l  



 
