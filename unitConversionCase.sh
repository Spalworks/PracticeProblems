#!/bin/bash

read -p "Give a unit for conversion : " unit

echo "Select any one options from below which conversion you want to perform."
echo "1. Feet to inch        3. Inch to Feet"
echo "2. Feet to Meter       4. Meter to feet"

read -p "Which Operation do you want to perform?  " n

case $n in
	1)
		ans=$(($unit*12))
		echo "Converting Feet to Inch. $unit ft. = $ans inch"
		;;

	2)
		cnvt=0.3048
		ans=$(echo $unit $cnvt | awk '{print $1*$2}')
		echo "Converting Feet to Meter. $unit ft = $ans Meter"
		;;

	3)
		cnvt=0.0833
                ans=$(echo $unit $cnvt | awk '{print $1*$2}')
                echo "Converting Inch to Feet. $unit inch = $ans ft."
                ;;

	4)
		cnvt=3.28
                ans=$(echo $unit $cnvt | awk '{print $1*$2}')
                echo "Converting Meter to Feet. $unit meter = $ans feet"
                ;;

	*)
		echo "Invalid Input. Give input between 1-4 to perform the particular operation."

esac

