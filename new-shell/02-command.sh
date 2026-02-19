#!/bin/bash

# disk=$(df -h) 

# echo "$disk"

ls /etc/passwd
if [ $? -eq 0 ]; then
    echo "command executed successfully"
else
    echo "try to use admin privileges"
fi