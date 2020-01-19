#!/bin/bash
#A shell program to find if an entered number is positive, negative or zero
echo "What is your name?"
read -r name
echo "Hello $name - Hope you're doing well :)"
echo "Please enter a number"
read -r n
if [ "$n" -lt 0 ]
then
        echo "$n is a negative number"
elif [ "$n" -gt 0 ]
then
        echo "$n is a positive number"
else
        echo "Entered number is zero"
fi
