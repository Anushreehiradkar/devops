#!/bin/bash

# Prompt the user for two numbers
echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

# Perform addition
sum=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is: $sum"
