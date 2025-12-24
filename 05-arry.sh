#!/bin/bash

MOVIES=("pushpa" "rrr" "devara")

echo "first movie:- ${MOVIES[0]}"

echo "first movie:- ${MOVIES[@]}"

echo "$?"
echo "$#"
echo "${#MOVIES[@]}"
echo "$0"

exit 0