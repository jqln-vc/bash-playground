#!/bin/bash

COMMAND=("$@")

$COMMAND && [[ $? == 0 ]] \
&& echo "Command succeeded" \
&& exit 0 \
|| echo "Command failed." \
&& exit 1

