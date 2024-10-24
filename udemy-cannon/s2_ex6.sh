#!/bin/bash

read -p "Enter file or directory name: " FILE_PATH

if [[ -n "${FILE_PATH}" && -d "${FILE_PATH}" ]]; then
    echo "${FILE_PATH} is a directory."
elif [[ -n "${FILE_PATH}" && -f "${FILE_PATH}" ]]; then
    echo "${FILE_PATH} is a regular file."
elif [[ -z "${FILE_PATH}" ]]; then
    echo "You didn't enter a file or directory :C"
else
    echo "${FILE_PATH} is neither a file or directory, I wonder what that is...."
fi

ls -l ${FILE_PATH}