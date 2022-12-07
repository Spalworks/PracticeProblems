#!/bin/bash


#taking 5 random numbers of 3 digits only (100-999)
num1=$(shuf -i 100-999 -n1);
num2=$(shuf -i 100-999 -n1);
num3=$(shuf -i 100-999 -n1);
num4=$(shuf -i 100-999 -n1);
num5=$(shuf -i 100-999 -n1);

numbers=($num1 $num2 $num3 $num4 $num5);    #assign all the numbers in an array
echo "The numbers are: ${numbers[@]}"

min=${numbers[0]};
max=${numbers[0]};

for((i=0; i<5; i++))
do
#logic for minimum value
if [ ${numbers[$i]} -lt $min ]; then
min=${numbers[$i]}

#logic for maximum
elif [ ${numbers[$i]} -gt $max ]; then
max=${numbers[$i]}
fi

done

echo "The minimum value is: $min"
echo "The maximum value is: $max"
