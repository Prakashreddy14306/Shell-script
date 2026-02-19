#!/bin/bash

# store default IFS
IFS=','
read val1 val2 val3 <<< $@
echo 1st value: $val1
echo 2nd value: $val2
echo 3rd value: $val3
#restore default IFS
