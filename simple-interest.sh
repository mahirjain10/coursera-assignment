#!/bin/bash

# simple-interest.sh
# Script to calculate Simple Interest
# Formula: SI = (P * R * T) / 100

echo "Simple Interest Calculator"

read -p "Enter Principal amount (P): " principal
read -p "Enter Rate of Interest (R): " rate
read -p "Enter Time in years (T): " time

# Calculate simple interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = ₹$si"
