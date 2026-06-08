#!/usr/bin/env bash

# Check whether a number matches two conditions.
# Rule: && means both conditions must be true.

b=10

if (( b > 10 && b < 100 )); then
    echo "Yes"
else
    echo "No"
fi
