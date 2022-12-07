#!/bin/bash

read -p "Please give an input in sequence of 1,10,100,1000... : " n

case $n in
        10)
                echo "Ten"
                ;;
        100)
                echo "Hundred"
                ;;
        1000)
                echo "Thousand"
                ;;
        10000)
                echo "Ten Thousand"
                ;;
        100000)
                echo "Hundred Thousand"
                ;;
        1000000)
                echo "One Million"
                ;;
        10000000)
                echo "Ten Million"
                ;;
        100000000)
                echo "Hundred Million"
		;;
        1000000000)
                echo "One Billion"
                ;;
        10000000000)
                echo "Ten Billion"
                ;;
        *)
                echo "NOT FOUND!!!"
                ;;
esac
