#!/bin/bash

read -p "Please give an input in sequence of 1,10,100,1000... : " num

if [ $num -eq 1 ]; then
	echo "$num = Unit"
elif [ $num -eq 10 ]; then
	echo "$num = Ten"
elif [ $num -eq 100 ]; then
        echo "$num = Hundred"
elif [ $num -eq 1000 ]; then
        echo "$num = Thousand"
elif [ $num -eq 10000 ]; then
        echo "$num = Ten Thousand"
elif [ $num -eq 100000 ]; then
        echo "$num = Hundred Thousand"
elif [ $num -eq 1000000 ]; then
        echo "$num = one Million"
elif [ $num -eq 10000000 ]; then
        echo "$num = Ten Million"
elif [ $num -eq 100000000 ]; then
        echo "$num = Hundred Million"
elif [ $num -eq 1000000000 ]; then
        echo "$num = One Billion"

else 
	echo "NOT FOUND!!!"

fi
