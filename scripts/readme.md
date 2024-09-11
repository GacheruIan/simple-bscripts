# File Test Operators Script

## Author
Gacheru Ian

## Description
The scripts demonstrates the use of common file test operators in Bash. It checks for various file attributes, such as whether the file is readable, writable, executable, and whether specific bits (SUID, SGID, sticky bit) are set.

## Usage
1. Modify the `FILE` and `DIRECTORY` variables in the script to point to the files or directories you want to test.
2. Run the script in your terminal:
   ```bash
   ./file_test.sh

# File Test Operators Covered
 -p: Checks if the file is a named pipe (FIFO).
 -t: Checks if the file descriptor is open and associated with a terminal.
 -u: Checks if the file has its set user ID (SUID) bit set.
 -r: Checks if the file is readable.
 -w: Checks if the file is writable.
 -x: Checks if the file is executable.
 -s: Checks if the file is not empty (size > 0)
 -b: Checks if the file is a block special file.
 -c: Checks if the file is a character special file.
 -d: Checks if the file is a directory.
 -f: Checks if the file is a regular file.
 -g: Checks if the file has its set group ID (SGID) bit set.
 -k: Checks if the file has the sticky bit set. 
# Relational Operators (Works with numbers) 
-eq: Checks if two values are equal.
-ne: Checks if two values are not equal.
-gt: Checks if the value on the left is greater than the value on the right.
-lt: Checks if the value on the left is less than the value on the right.
-ge: Checks if the value on the left is greater than or equal to the value on the right.
-le: Checks if the value on the left is less than or equal to the value on the right.
# String Operators 
=: Checks if two strings are equal.
!=: Checks if two strings are not equal.
-z: Checks if the string is empty (length is zero).
-n: Checks if the string is not empty (length is non-zero).
str: Checks if the string is non-empty (implicitly checks for a non-empty string).