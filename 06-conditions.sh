#!/bin/bash

# read -p "enter number :" num
# if [ $(($num % 2)) -eq 0 ]
# then
#     echo "$num is even"
# else
#     echo "$num is odd"
# fi

name="admi"
if [ "$name" == "admin" ]
then
    echo "Welcome, $name!"
else
    echo "Access denied."
fi

# read -p "enter logical operator :" operator

# if [[ $operator == "AND" || $operator == "and" ]]
# then
#     echo "You selected AND operator"
# elif [[ $operator == "OR" || $operator == "or" ]]
# then
#     echo "You selected OR operator"
# else
#     echo "Invalid operator"
# fi

if [ -f "08-default-value.sh" ]
then
    echo "The file 08-default-value.sh exists."
else
    echo "The file 08-default-value.sh does not exist."
fi

if [ -d "AWS-DevOps" ]
then
    echo "The directory AWS-DevOps exists."
else
    echo "The directory AWS-DevOps does not exist."
fi