#!/bin/bash -x

read -p "Enter a single digit number in range (1-7): " num

case $num in
1) echo "Sunday"
;;
2) echo "Monday"
;;
3) echo "Tuesday"
;;
4) echo "Wednesday"
;;
5) echo "Thursday"
;;
6) echo "Friday"
;;
7) echo "Saturday"
;;
*) echo "Invalid digit"
;;
esac
