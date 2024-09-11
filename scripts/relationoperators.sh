#!/bin/bash

a=10
b=20

# Check if a is equal to b
# -eq: Checks if two values are equal.

if [ $a -eq $b ]; then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi

# Check if a is not equal to b
# -ne: Checks if two values are not equal.
if [ $a -ne $b ]; then
    echo "a is not equal to b"
fi

# Check if a is greater than b
# -gt: Checks if the value on the left is greater than the value on the right.
if [ $a -gt $b ]; then
    echo "a is greater than b"
else
    echo "a is less than or equal to b"
fi

# Check if a is less than b
# -lt: Checks if the value on the left is less than the value on the right.
if [ $a -lt $b ]; then
    echo "a is less than b"
fi

# Check if a is greater than or equal to b
# -ge: Checks if the value on the left is greater than or equal to the value on the right.
if [ $a -ge $b ]; then
    echo "a is greater than or equal to b"
else
    echo "a is less than b"
fi

# Check if a is less than or equal to b
# -le: Checks if the value on the left is less than or equal to the value on the right.
if [ $a -le $b ]; then
    echo "a is less than or equal to b"
fi
