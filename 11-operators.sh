#!/bin/bash

n1=10
n2=20
sum=$(($n1 + $n2))
echo "The sum of $n1 and $n2 is: $sum"

#reminder calculation

mod=$(($n2 % $n1))
echo "The remainder when $n2 is divided by $n1 is: $mod" 

echo "$((1 + RANDOM % 100))"

echo "$(($n1 * $n2))"

read -p "enter operater :" operator
CASE $operator IN
    +) echo "Addition : $(($n1 + $n2))";;
    -) echo "Subtraction : $(($n2 - $n1))";;
    *) echo "Multiplication : $(($n1 * $n2))";;
    /) echo "Division : $(($n2 / $n1))";;
    %) echo "Modulus : $(($n2 % $n1))";;
    **) echo "Exponentiation : $(($n1 ** 2))";;
    *) echo "Invalid operator";;
esac