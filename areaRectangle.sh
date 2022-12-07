#!/bin/bash

read -p "Please give the lenth of the rectangle (in ft.): " length
read -p "Please give the width of the rectangle (in ft.): " width

area=$(($length * $width))

echo "Area of the retangle is (in sqft.) : $area"

echo -e "\nCONVERTING THE AREA IN squre meter\n"
cnvt=0.0929  #1 sqft = 0.092903 sqm
area2=$(echo $area $cnvt | awk '{print $1*$2}')

echo "Area of the rectangle is (in sqm): $area2"
