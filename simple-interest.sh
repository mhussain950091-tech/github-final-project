#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input

echo "Welcome to the Simple Interest Calculator"

# Take input from the user
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period (in years): " time

# Calculate Simple Interest using formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
