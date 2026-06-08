#!/usr/bin/env bash

# Check whether a number is positive, negative, or zero.
# Rule: quote user input when reading/printing, and validate before comparing.

read -r -p "Enter any number: " num

if [[ ! "$num" =~ ^-?[0-9]+$ ]]; then
    echo "Invalid input. Please enter an integer."
    exit 1
fi

if (( num > 0 )); then
    echo "Positive"
elif (( num < 0 )); then
    echo "Negative"
else
    echo "Zero"
fi
