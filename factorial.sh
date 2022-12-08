#!/bin/bash

read -p "Please give input to check the factorial value: " n

fact=1
for((i=2; i<=n; i++))
do

	fact=$(($fact*$i))

done

echo "Value of the factorial is = $fact"
