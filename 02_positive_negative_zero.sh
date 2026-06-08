#!/usr/bin/env bash

# Check whether a number is positive, negative, or zero.
# Rule: use (( ... )) for numeric comparisons in Bash.

read -r -p "Enter any number: " num

if (( num > 0 )); then
    echo "Positive"
elif (( num < 0 )); then
    echo "Negative"
else
    echo "Zero"
fi
