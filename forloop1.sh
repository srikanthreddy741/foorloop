#!/bin/bash -x

read -p "enter the n value" n

for (( num=1;  num<=$n;  num++ ))
do 
        echo $((2**num))
done
