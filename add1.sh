#!/bin/bash
echo "addition of 2 numbers\n num1=3"
read num1
echo "enter the second number num2=4"
read num2
sum=`expr $num1 + $num2`
echo "the sum of two numbers is $sum"
