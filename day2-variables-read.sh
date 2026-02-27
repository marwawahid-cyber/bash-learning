#!/bin/bash

# Day 2 - Variables and Read Command

echo "Checking available shells:"
cat /etc/shells

echo "--------------------------------"

# Variable example
abd=10
echo "Value of abd using \$abd:"
echo $abd

echo "--------------------------------"

# Command substitution
a=$(ls)
echo "Output of ls command stored in variable a:"
echo $a

echo "--------------------------------"

# Read command example
read -p "Enter your name: " fname
echo "Your name is: $fname"

echo "--------------------------------"

echo "Testing REPLY variable"
read
echo "You entered: $REPLY"
