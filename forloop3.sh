#!/bin/bash -x

read -p " enter the number : "  n

for (( i=2; i<=$n/2; i++ ))
do
   num=$(( n%i ))
   if [ $num -eq 0 ]
   then
     echo "$n is not a prime number"
     exit 0
 fi
 done
echo "$n is a prime number"
