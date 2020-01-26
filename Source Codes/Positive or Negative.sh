#!/bin/bash

# A shell program to find if an entered number is positive, negative or zero

echo "Please enter a number"
read -r number
while [[ ! "$number" =~ ^[+-]?[0-9]+$ ]]; do
	echo "Please enter only numbers:"
	read -r number
done
if [ "$number" -lt 0 ]; then
	echo "$number is a negative number."
elif [ "$number" -gt 0 ]; then
	echo "$number is a positive number."
else
	echo "$number is neither positive nor negative."
fi
