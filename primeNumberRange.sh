#!/bin/bash

echo "Enter the range in which u want to check the prime numbers : "
read a b

if [ $a -ge $b ]; then
	echo "ERROR!!! 1st value should be less than 2nd value in range."
	exit 0
fi

echo "Prime numbers between $a to $b are: "

for((i=$a; i<=$b; i++))
do
	count=o
	for((j=2; j<=$i-1; j++))
	do
		ans=$(( $i % $j ))
		if [ $ans -eq 0 ]; then
		 count=1
		 break;
		fi

	done

	if [[ $count -eq 0 ]]; then
	echo $i
	fi
done
