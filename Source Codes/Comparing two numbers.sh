#!/bin/bash
#A shell program to compare two numbers
echo "Enter any two numbers to compare"
echo "Please enter 1st number"
read -r a
while  [[ ! "$a" =~ ^[-+]?[0-9]+$ ]]; do
	echo "Please enter only numbers (1st input):"
	read -r a
done
echo "Please enter 2nd number"
read -r b
while [[ ! "$b" =~ ^[-+]?[0-9]+$ ]]; do
	echo "Please enter only numbers (2nd input):"
	read -r b
done
if [ "$a" -eq "$b" ]
then
   echo "$a is equal to $b"
elif [ "$a" -gt "$b" ]
then
   echo "$a is greater than $b"
elif [ "$a" -lt "$b" ]
then
   echo "$a is less than $b"
else
   echo "Entered numbers do not satisfy any conditions"
fi
