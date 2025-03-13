#!/bin/bash

file="example.txt"
file_time=$(stat -c %Y "$file")

current_time=$(date +%s)

time_diff=$((current_time - file_time))

# Use a case statement based on the time difference
case $time_diff in
    [0-59]) echo "File was modified in the last minute." ;;
    [60-3599]) echo "File was modified in the last hour." ;;
    [3600-86399]) echo "File was modified in the last day." ;;
    [86400-604799]) echo "File was modified in the last week." ;;
    *) echo "File was modified more than a week ago." ;;
esac

