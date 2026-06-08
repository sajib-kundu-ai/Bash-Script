#!/usr/bin/env bash

# Match a string exactly.
# Rule: use [[ ... ]] for string comparisons.

read -r -p "Enter your name: " name

if [[ "$name" == "Sajib" ]]; then
    echo "Hello Sajib"
else
    echo "Name does not match"
fi
