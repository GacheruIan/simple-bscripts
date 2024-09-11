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
# -p: Checks if the file is a named pipe (FIFO).
# -t: Checks if the file descriptor is open and associated with a terminal.
# -u: Checks if the file has its set user ID (SUID) bit set.
# -r: Checks if the file is readable.
# -w: Checks if the file is writable.
# -x: Checks if the file is executable.
# -s: Checks if the file is not empty (size > 0)
# -b: Checks if the file is a block special file.
# -c: Checks if the file is a character special file.
# -d: Checks if the file is a directory.
# -f: Checks if the file is a regular file.
# -g: Checks if the file has its set group ID (SGID) bit set.
# -k: Checks if the file has the sticky bit set.
