#!/bin/bash

read -p "enter the list of values in commoa seperated values:" services

IFS=',' read -ra services_list <<< $services


for i in "${services_list[@]}";
do
    systemctl is-active --quite "$i" 
    if [ $? = 0 ]; 
    then
        "$i" is running
    else
        "$i" is not running
done

