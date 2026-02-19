#!/bin/bash

Backup_dir="/backup"
date=$(date +%Y%m%d_%H%M%S)
mkdir -p "$Backup_dir/$date.logs"
echo "Backup directory created at $Backup_dir/$date.logs"

validate(){
if [ $1 != 0 ]; then
    echo "try to use admin privileges"
    exit 1
else
    echo "command executed successfully"
fi
}
id=$(id -u )

validate $?


