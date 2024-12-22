#!/bin/bash

read -p "Enter the directory path: " dir_path
if [ -d "$dir_path" ]; then
    echo "The directory '$dir_path' already exists."
else
    mkdir -p "$dir_path"
    echo "The directory '$dir_path' has been created."
fi