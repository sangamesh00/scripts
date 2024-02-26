#!/bin/bash

display_array() {
    array=$@
    for item in "$@"
    do
        echo "Argument is ${item}"
    done
}

my_array=( "1" "2" "3" "4" )



display_array "${my_array[@]}"
