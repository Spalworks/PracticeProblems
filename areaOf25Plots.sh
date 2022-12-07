#!/bin/bash

for ((i=1; i<=25; i++))
do
	length=$((RANDOM %900 + 100));
	width=$((RANDOM % 900 + 100));
	area=$(($length * $width));
	
	cnvt=43560  #1 acre = 43560 sqft
	area2=$(echo $area $cnvt | awk '{print $1/$2}')

	echo "Length & Width of the rectangle $i (in feet): $length  $width"
	echo "Area of the rectangle $i (in sqft)= $area"
	echo "Area of the rectangle $i (in acre)= $area2"
	echo " "
done
