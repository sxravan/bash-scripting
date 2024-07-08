#!/usr/bin/env bash
# We will execute multiple echo with some flags to see what happens

# Displays normally
echo "First Hello World"

# Allow backslash interpretation (\n: new line, \t: tab space)
echo -e "Second\nHello\tWorld"

# Disables newline after echoing
echo -n "Third Hello World"
echo "Fourth Hello World"