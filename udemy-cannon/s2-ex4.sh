#!/bin/bash

FILE="/etc/shadow"

if [[ -e "$FILE" && -w "$FILE" ]]; then
    echo "Shadow passwords are enabled."
    echo "You have permissions to edit ${FILE}."
elif [[ -e "$FILE" ]]; then
    echo "Shadow passwords are enabled."
    echo "You do NOT have permissions to edit ${FILE}."
else
    echo "Shadow passwords are NOT enabled."
fi
