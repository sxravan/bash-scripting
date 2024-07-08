#!/usr/bin/env bash
# In this script we will look at simple variables

# declare myVar to be an integer
declare -i myVar

# Assigning an integer value of 10 to myVar variable
myVar=10
echo "$myVar"

# Assigning a string value to myVar variable
myVar="text"
echo "$myVar"

# The above echoes 0 because 'text' is a non-integer value, its default value thus becomes 0.