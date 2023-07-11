#!/bin/bash
echo "addition of 2 numbers\nEnter the first number"
read num1
echo "enter the second number"
read num2
sum=`expr $num1 + $num2`
echo "the sum of two numbers is $sum"
