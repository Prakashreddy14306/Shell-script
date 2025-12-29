#!/bin/bash

read -p "Enter your PATH variable: " ENV
echo "Your PATH variable is: ${!ENV}"

echo "Listing all environment variables: $MY_VAR"