#!/bin/bash

# This script demonstrates a solution to handle files with spaces or special characters

files=(*.txt)

for file in "${files[@]}"; do
  echo "Processing file: $file"
  # ... some processing of the file ...
done