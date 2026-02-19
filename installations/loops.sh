#!/bin/bash

id=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
B="\e[34m"

Folder="/var/logs/backup"
date_time=$(date +%Y-%m-%d-%H-%M-%S)
script_name=$(echo $0 | cut -d '.' -f2)
log_file="$Folder/$script_name-$date_time.logs"

echo "Creating backup directory at $log_file"

read -p "Enter services to install (comma-separated): "services
IFS=',' read -ar services <<< $services

for i in "${services[@]}"; do
    dnf list installed "$i" &>>$log_file
    if [ $? -eq 0 ]; then
        echo "service $i installed "
    else
        echo "service $i not installed "
    fi
    dnf install "$i" -y &>>$log_file
    if [ $? -eq 0 ]; then
        echo -e "$G successfully $Y installed $i"
    else
        echo -e "$R failed $Y to install $i"
    fi
done