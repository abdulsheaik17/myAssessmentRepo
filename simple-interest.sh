#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount (P):"
read p

echo "Enter the time period in years (T):"
read t

echo "Enter the annual rate of interest (R) in percentage (e.g., 5 for 5%):"
read r

# Convert rate percentage to decimal
r_decimal=$(echo "scale=4; $r / 100" | bc)

# Calculate simple interest: SI = P * T * R
simple_interest=$(echo "scale=2; $p * $t * $r_decimal" | bc)

echo "Simple Interest = $simple_interest"
