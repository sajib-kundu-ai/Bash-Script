#!/usr/bin/env bash

# Check whether text starts with a prefix.
# Rule: inside [[ ... ]], unquoted patterns like Bangla* work as patterns.

name="Bangladesh"

if [[ "$name" == Bangla* ]]; then
    echo "Starts with Bangla"
else
    echo "No"
fi
