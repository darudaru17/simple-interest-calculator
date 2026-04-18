#!/bin/bash

echo "Simple Interest Calculator"

# Input dari user
read -p "Enter Principal (P): " P
read -p "Enter Rate (R): " R
read -p "Enter Time (T): " T

# Hitung bunga sederhana
I=$(echo "$P * $R * $T / 100" | bc)

# Output
echo "Simple Interest is: $I"
