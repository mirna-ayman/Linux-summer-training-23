#!/bin/bash

# Check if the correct number of arguments were provided
if [[ $# -ne 2 ]]; then
  echo "Usage: ./file_check.sh <filename> <directory path>"
  exit 1
fi

# Assign the arguments to variables
filename="$1"
dirpath="$2"

# Check if the file exists in the directory
if [[ -e "${dirpath}/${filename}" ]]; then
  echo "File exists"
  echo "Contents of ${filename}:"
  cat "${dirpath}/${filename}"
else
  echo "File does not exist."
fi
