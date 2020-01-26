#!/bin/bash
#A shell program to perform basic arithmetic operations
echo "Enter any two positive numbers to perform basic arithmetic operations"
echo "Please enter 1st number"
read -r a
while [[ ! "$a" =~ ^[0-9]+$ ]];do
        echo "Please enter only numbers (1st input):"
        read -r a
done
echo "Please enter 2nd number"
read -r b
while [[ ! "$b" =~ ^[0-9]+$ ]];do
        echo "Please enter only numbers (2nd input):"
        read -r b
done
echo "Sum is $((a+b))"
if [ "$a" -gt "$b" ]
then
echo "Difference is $((a-b))"
else
echo "Difference is $((b-a))"
fi
echo "Product is $((b*a))"

if [ "$b" -eq 0 ]
then
        echo "Division by 0 isn't defined, $a/$b is not possible"
else
        echo "Quotient when $a is divided by $b is $((a/b))"
fi

if [ "$a" -eq 0 ]
then
        echo "Division by 0 isn't defined, $b/$a is not possible"
else
        echo "Quotient when $b is divided by $a is $((b/a))"
fi
