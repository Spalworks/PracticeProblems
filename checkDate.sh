#!/bin/bash

read -p "Enter Month: " month
read -p "Enter Date: " date

<<comment
month=$(shuf -i 1-12 -n1)
date=$(shuf -i 1-31 -n1)
echo "month= $month  date= $date"
comment

dlimit=$(( 30 + $month%2 ))	#maximum date for the month. It can be 30 or 31


echo "Checking whether the date is in between 20 March and 30 June."

if [ $month -gt 3 -a $month -lt 6 -a $date -le $dlimit ]; then
	echo "True. The date is in between "

elif [ $month -eq 3 -a $date -ge 20 -a $date -le $dlimit ]; then
	echo "True!"

elif [ $month -eq 6 -a $date -le 20 -a $date -le $dlimit ]; then
	echo "True!"

else
	echo "False!"

fi
