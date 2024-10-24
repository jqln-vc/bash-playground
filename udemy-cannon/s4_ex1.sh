#!/bin/bash

file_count() {

    local CURR_DIR=$(pwd) 

    # grep -v = "inverted match" excludes the given pattern match
    ls . -l | xargs {} sed -n "1d" {} | xargs {} echo {}

}

file_count