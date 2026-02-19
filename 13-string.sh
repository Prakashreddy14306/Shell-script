#!/bin/bash

str="Hello, welcome to AWS DevOps!"
len=${#str}

a=12ssdfkjbs
b=ssfdxkj
c="$a $b"
echo "value of c is : $c"
echo "Length of the string is: $len"



if [[ $str == *"DevOps"* ]]; then
    echo "The substring 'DevOps' is found in '$str'."
else
    echo "The substring 'DevOps' is not found in '$str'."
fi

str1="AWS"
str2="AWS"

if [[ $str1 = $str2 ]]; 
then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi

str1="Linux"
str2="linux"

if [[ "$str1" == "$str2" ]]; then
    echo "Equal"
else
    echo "Not Equal"
fi
str1="DevOps"
str2="DevOps"

if [ "$str1" = "$str2" ]; then
    echo "Strings are equal"
else
    echo "Strings are NOT equal"
fi

if [[ "$str1" = "$str2" ]]; then
    echo "abc is greater than bcd"
else
    echo "abc is NOT greater than bcd"
fi


text=Prakash
upper_text=$(echo "$text" | tr '[:lower:]' '[:upper:]')
lower_text=$(echo "$text" | tr '[:upper:]' '[:lower:]')

echo "Uppercase: $upper_text"
echo "Lowercase: $lower_text"





tr=" Hello from     Linuxsimply      ! ! "
str=${tr/ /}
echo "The resultant string: $str"
