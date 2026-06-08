#!/usr/bin/env bash

# Check whether a number matches at least one condition.
# Rule: || means one or both conditions can be true.

b=10

if (( b > 10 || b < 100 )); then
    echo "Yes"
else
    echo "No"
fi
