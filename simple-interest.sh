#!/bin/bash

# Simple Interest Formula: SI = (P * R * T) / 100
# P = Principal, R = Rate, T = Time

read -p "Enter the Principal: " P
read -p "Enter the Rate: " R
read -p "Enter the Time in years: " T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "The Simple Interest is: $SI"
