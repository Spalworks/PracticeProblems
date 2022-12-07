#!/bin/bash

echo -e "Displaying days of a week. \n"

read -p "Enter a number (1-7) to check the name of the day: " num


if [ $num -eq 1 ];then
        echo "Sunday"
elif [ $num -eq 2 ];then
        echo "Monday"
elif [ $num -eq 3 ];then
        echo "Tuesday"
elif [ $num -eq 4 ];then
        echo "Wednesday"
elif [ $num -eq 5 ];then
        echo "Thursday"
elif [ $num -eq 6 ];then
        echo "Friday"
elif [ $num -eq 7 ];then
        echo "Saturday"
else
        echo "WRONG INPUT!!! You have entered $num. Please give input between 1 & 7."
fi
