#!/bin/bash

### Usage ./sang.sh <path-of-file>
file_name=${1}

# user might enter empty values

if [[ -z  ${file_name} ]]; then 

echo "Incorrect usage: ./ifthenelsedemo2.sh <filename>"

exit 1

fi 


if [[ ! -f ${file_name} ]]; then 

echo "Please correct the file path and re-execute"

exit 1 

else 

echo "Contents of the file are"
cat ${file_name}
fi

