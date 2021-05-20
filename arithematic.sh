#! /bin/bash

read -p "enter the number1" number1
read -p "enter the number2" number2
read -p "enter the number3" number3

a=3
b=4
c=5
sum=(( a+b*c ))
echo "sum" $sum

a=6
b=6
c=8
div=(( c+a/b ))
echo "sum" $sum
