#!/bin/bash

# Read from the file file.txt and output the tenth line to stdout.

# with sed
#sed -n '10p' file.txt

# with awk
awk 'NR==10' file.txt
