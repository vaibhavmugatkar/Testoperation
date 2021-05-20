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
b=5
c=7
mul=(( a*b+c ))
echo "sum" $sum

a=100
b=50
c=10
mod= (( a%b+c ))
echo "mod" $mod
