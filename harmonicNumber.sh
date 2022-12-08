#!/bin/bash

read -p "Enter a number: " n

value='1/1'

for((i=2; i<=n; i++))
do
	value="$value + 1/$i " 
done

echo "H = $value"

