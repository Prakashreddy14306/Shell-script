#!/bin/bash
# echo "First arg: $1"
# echo "Second arg: $2"
# echo "All args: $@"
# echo "Total args: $#"


read -p "Enter your name: " name
read -p "region: " region
read -p "instance type: " instance_type

echo "Name: $name"
echo "Region: $region"
echo "Instance Type: $instance_type"