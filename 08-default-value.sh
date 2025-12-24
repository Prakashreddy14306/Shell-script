#!/bin/bash
colour=${colour:-"red"}
echo "The colour is: $colour"
touch output.txt

ls | grep ".sh" | wc -l > output.txt

echo "Number of .sh files: $(cat output.txt)"
 