#!/bin/bash

FILE=randomfile.txt

# check if the file exists

if [[ ! -f ${FILE} ]]; then

echo "File mentioned as ${FILE} doesn't exist so exiting"

exit 1

else 

  echo "printing of printing vallue"
  cat ${FILE}

  fi 