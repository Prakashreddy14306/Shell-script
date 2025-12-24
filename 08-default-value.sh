#!/bin/bash
colour=${colour:-"red"}
echo "The colour is: $colour"

ls | grep ".sh" | wc -sdl 2>&1 output.txt
echo "Number of .sh files: $(cat output.txt)"
