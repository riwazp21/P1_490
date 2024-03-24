#!/bin/bash

# Define source and destination directories
source_dir="/proj/SIUE-CS590-490/reference/"
destination_dir="./reference"

# Check if destination directory exists, create if not
if [ ! -d "$destination_dir" ]; then
    mkdir -p "$destination_dir"
fi

# Copy files from source to destination
cp -r "$source_dir"* "$destination_dir"
