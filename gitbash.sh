#!/bin/bash -x
for (( i=0;i<10;i++ ))
do
variable=$(( RANDOM%5+1 ))
arr[$i]=$variable
done
echo ${arr[@]}
