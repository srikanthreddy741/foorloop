#!/bin/bash -x

read -p "enter the value : "  n

fact=1
for ((i=2; i<=n; i++))
do
  fact=$((fact*i))
done
echo $facts
