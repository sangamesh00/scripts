#!/bin/bash

read -p "Do you like linux? " reply

if [[ ${reply,,} = 'y' ]] || [[ ${reply^^} == 'YES' ]]; then
    echo "Great, Continue your learning journey"
    exit 0
fi