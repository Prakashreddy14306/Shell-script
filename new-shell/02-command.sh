#!/bin/bash

if [ /etc/passwd -f ]; then
    echo "file exists"
else
    echo "file does not exist"
fi

