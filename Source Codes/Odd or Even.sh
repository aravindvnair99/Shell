#!/bin/bash

echo "Enter a number:"
read -r number
while [[ ! $number =~ ^[0-9] ]]; do
	echo "Please enter only numbers:"
	read -r number
done
if [ $((number % 2)) -eq 0 ]; then
	echo "Number is even."
else
	echo "Number is odd."
fi
