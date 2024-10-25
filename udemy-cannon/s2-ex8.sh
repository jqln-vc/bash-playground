#!/bin/bash

for file in ${@}
do
    if [[ -n "${file}" && -d "${file}" ]]; then
        echo "${file} is a directory."
    elif [[ -n "${file}" && -f "${file}" ]]; then
        echo "${file} is a regular file."
    elif [[ -z "${file}" ]]; then
        echo "You didn't enter a file or directory :C"
    else
        echo "${file} is neither a file or directory, I wonder what that is...."
    fi

    ls -l ${file}
done
