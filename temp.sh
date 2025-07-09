#!/bin/bash

SRC_DIR="tb_input"
DST_DIR="tb"

# Ensure tb directory exists
mkdir -p "$DST_DIR"

# Iterate over all subdirectories in tb_input
for subdir in "$SRC_DIR"/*; do
    if [ -d "$subdir" ]; then
        dirname=$(basename "$subdir")
        mkdir -p "$DST_DIR/$dirname"
        echo "Created directory: $DST_DIR/$dirname"
    fi
done
