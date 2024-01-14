#!/bin/bash
FILE=/tmp/random.txt

# Check if the file exits

if [[ -f ${FILE} ]]; then     # test -f ${FILE}

cat ${FILE}

exit 0

fi

exit 1