#!/bin/bash

if [[ -n "$1" && -d "$1" ]]; then
    echo "${1} is a directory." && exit 1
elif [[ -n "$1" && -f "$1" ]]; then
    echo "${1} is a regular file." && exit 0
elif [[ -z "$1" ]]; then
    echo "You didn't enter a file or directory :C" && exit 3
else
    echo "${1} is neither a file or directory, I wonder what that is...." \
    && exit 2
fi