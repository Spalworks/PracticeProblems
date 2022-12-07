#!/bin/bash

read -p "Enter a single digit number to check the word: " n

case $n in
        0)
                echo "Zero"
                ;;
        1)
                echo "one"
                ;;
        2)
                echo "two"
                ;;
        3)
                echo "Three"
                ;;
        4)
                echo "four"
                ;;
        5)
                echo "Five"
                ;;
        6)
                echo "Six"
                ;;
        7)
                echo "Seven"
		;;
        8)
                echo "Eight"
                ;;
        9)
                echo "Nine"
                ;;
        *)
                echo "$n is an INVALID INPUT. Number should be between 1 to 9."
                ;;
esac
