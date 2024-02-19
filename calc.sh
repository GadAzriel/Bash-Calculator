#!/bin/bash
# This script simulates a calculator
clear

echo "Please enter 2 numbers:"
read num1 num2
echo
echo "Please choose one of the options below:"
echo
echo 'a = find the sum of the two numbers.'
echo 'b = subtracting the second number from the first.'
echo 'c = multiply both numbers together'
echo 'd = divide the second number by the first.'

read choice
case $choice in


a) echo Answer: $((num1 + num2));;
b) echo Answer: $((num1 - num2));;
c) echo Answer: $((num1 * num2));;
d) if [ "$num2" -eq 0 ]
      then 
         echo "Invalid to divide in zero"
   else
     	 echo Answer: $((num1 / num2))
   fi;;
*) echo "Invalid choice - Bye.";;
esac

