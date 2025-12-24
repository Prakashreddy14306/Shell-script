#!/bin/bash

# number=$1

# if [ $number  -gt  100 ]
# then
#     echo "number is greater than 100"
# else
#     echo "less"
# fi

# echo " $number"

# d=$(date)

# echo "date--$d"

yes="y"
if [ "$yes" == "y" ] || [ "$yes" == "Y" ]
then
    echo "you said yes"
else
    echo "you said no"
fi