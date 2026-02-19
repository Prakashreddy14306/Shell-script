#!/bin/bash






check_file() {
    if [ -f "$1" ]; then
        return 0
    else
        return 1
    fi
}

check_file "$1"

if [ $? -eq 0 ]; then
    echo "File exists and is a regular file"
else
    echo "File does not exist"
fi