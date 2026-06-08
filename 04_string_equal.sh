#!/usr/bin/env bash

# Compare one string with another string.
# Rule: quote variables inside [[ ... ]] unless using a deliberate pattern.

str="swe"

if [[ "$str" == "DIU" ]]; then
    echo "yes"
else
    echo "no"
fi
