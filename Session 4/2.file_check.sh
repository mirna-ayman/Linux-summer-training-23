#!/bin/bash

if [ -f "$2/$1" ]; then
  echo "File exists"
  echo "Contents of $1:"
  cat "$2/$1"
else
  echo "File does not exist"
fi
