#!/bin/bash
#comparision on three numbers
#demonstrate logical operators
read -p "enter the first number:" num1
read -p "enter the second number:" num2
read -p "enter the third number:" num3

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
 echo "$num1 is big"
elif [ $num2 -gt $num3 ]
then
 echo "$num2 is big"
elif [ $num3 -gt $num2 ]
then
 echo "$num3 is big"
fi
