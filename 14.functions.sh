#!/bin/bash

# palindrome () {
#     s=$1
#     if [ "$s" == "$s" ]; then
#         echo "\"$s\" is a palindrome."
#     else
#         echo "\"$s\" is not a palindrome."
#     fi
# }

# read -p "Enter a string: " input_string
# palindrome "$input_string"

# !/bin/bash
Palindrome () {
s=$1
if [ "$(echo $s | rev)" == "$s" ]
then
echo "The string is a Palindrome"
else
echo "The string is not a palindrome"
fi
}
read -p "Enter a string: " str
Palindrome "$str"