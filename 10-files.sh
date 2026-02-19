#!/bin/bash
# while read -r line; do
#     echo "Line: $line"
# done < input.txt


# while read -r line; do
#     echo "line: $line" 
# done < input.txt

read -p "file names : " file

IFS=',' read -ra files <<< "$file"

for f in "${file[@]}";
do
   if [ -f "$f"]; then
        echo "$f : File exists"
   else
        echo "$f : File does not exist"
   fi
done
