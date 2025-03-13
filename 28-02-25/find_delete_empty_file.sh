#!/bin/bash

directory="${1:-.}"

if [ ! -d "$directory" ]; then
  echo "Error: '$directory' is not a valid directory."
  exit 1
fi

find "$directory" -type f -empty -exec rm -f {} \;

echo "Empty files in '$directory' have been deleted."

