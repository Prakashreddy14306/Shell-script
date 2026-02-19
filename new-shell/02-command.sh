#!/bin/bash

if [ /etc/passwd ]; then
    echo "file exists"
else
    echo "file does not exist"
fi

