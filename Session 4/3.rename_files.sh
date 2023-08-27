#!/bin/bash

count=1
for file in *.$1; do
  mv "$file" "$2$count.$1"
  count=$((count+1))
done
