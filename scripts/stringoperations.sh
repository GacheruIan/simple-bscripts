str1="Hello"
str2="World"
str_empty=""

# = Check if two strings are equal
if [ "$str1" = "$str2" ]; then
    echo "str1 is equal to str2"
else
    echo "str1 is not equal to str2"
fi


# != Check if two strings are not equal
if [ "$str1" != "$str2" ]; then
    echo "str1 is not equal to str2"
fi

# Check if a string is empty using -z
if [ -z "$str_empty" ]; then
    echo "str_empty is empty"
fi

# Check if a string is not empty using -n
if [ -n "$str1" ]; then
    echo "str1 is not empty"
fi

# Check if a string is not empty using the string itself
if [ "$str1" ]; then
    echo "str1 is not empty"
fi