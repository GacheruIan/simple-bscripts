#!/bin/bash

FILE="/path/to/your/file"
DIRECTORY="/path/to/your/directory"

# Check if it's a block file (like a hard drive or USB).
# Example: if [ -b /dev/sda ]
if [ -b $FILE ]; then
    echo "$FILE is a block file."
fi

# Check if it's a directory
if [ -d $DIRECTORY ]; then
    echo "$DIRECTORY exists and is a directory."
else
    echo "$DIRECTORY is not a directory."
fi

# Check if file is readable, writable, and executable
if [ -r $FILE ]; then
    echo "$FILE is readable."
fi

if [ -w $FILE ]; then
    echo "$FILE is writable."
fi

if [ -x $FILE ]; then
    echo "$FILE is executable."
fi

# Check if file has SUID and SGID bits set
if [ -u $FILE ]; then
    echo "$FILE has SUID bit set."
fi

if [ -g $FILE ]; then
    echo "$FILE has SGID bit set."
fi

# Check if the file is a named pipe
if [ -p $FILE ]; then
    echo "$FILE is a named pipe (FIFO)."
fi

#NB: apart from echoing you can also execute other commands you intend to within the blocks.