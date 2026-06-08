#!/usr/bin/env bash

# Compare two numbers.
# Rule: use (( ... )) for numeric comparisons in Bash.

a=4
b=6
sum=$((a + b))

echo "a = $a"
echo "b = $b"
echo "sum = $sum"

if (( a > b )); then
    echo "$a is greater"
elif (( b > a )); then
    echo "$b is greater"
else
    echo "Both are equal"
fi
