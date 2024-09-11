#!/bin/bash

#without parameters

function calc_total {
total=0
while true
do
read -p " enter value: " value
if [ "$value" = "q" ];then
  break
fi



   total=$((total+value))
   echo "final is: $total"

done
}

#calc_total

#with params
function creating_file() {
 file_name=$1 #PARAMETER ONE
 is_bash=$2 #PARAMETER TWO
 touch $file_name
 echo "created the file..."
 if [ "$is_bash" = true ]; then
    echo "yes it is..."
    chmod 764 $file_name
    echo "append into......" > $file_name
 fi
}

#creating_file zootopia.bash true #PASSING ARGS TO PARAMS  or is it params then args...

#returning values

function sum() {
 result=$(($1+$2))
 return $result
}

sum 3 4
total=$? 

#$? allows us to get return result directly and assign to our var

echo "res is: $total"



