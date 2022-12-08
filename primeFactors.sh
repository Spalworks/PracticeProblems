#!/bin/bash

read -p "Enter Number : " n

count=0;
for((i=2; i<=$n/2; i++))
do
	ans=$(( n%i ))
	if [ $ans -eq 0 ]; then
	count=$(($count+1))
	echo "$i"
	fi

done

if [ $count -eq 0 ]; then
	echo "This number doesnot have prime factors."
fi

