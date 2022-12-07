#!/bin/bash

a=$(( RANDOM % 10 +1 ));
b=$(( RANDOM % 10 +1 ));
c=$(( RANDOM % 10 +1 ));

ans1=$(($a + $b * $c))
ans2=$(($a % $b + $c))
ans3=$(($c + $a / $b))
ans4=$(($a * $b + $c))

echo "a=$a,  b=$b,  c=$c"
echo "1. a+b*c = $ans1"
echo "2. a%b+c = $ans2"
echo "3. c+a/b = $ans3"
echo "4. a*b+c = $ans4"

numbers=($ans1 $ans2 $ans3 $ans4);

min=${numbers[0]};
max=${numbers[0]};

for((i=0; i<4; i++))
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

