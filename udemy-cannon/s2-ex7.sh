#!/bin/bash

if [[ -n "${1}" && -d "${1}" ]]; then
    echo "${1} is a directory."
elif [[ -n "${1}" && -f "${1}" ]]; then
    echo "${1} is a regular file."
elif [[ -z "${1}" ]]; then
    echo "You didn't enter a file or directory :C"
else
    echo "${1} is neither a file or directory, I wonder what that is...."
fi

ls -l ${1}
