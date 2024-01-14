#!/bin/bash
mkdir temps
temps_rc=$?

# Test if the directory creation is success

if [[ ${temps_rc} -ne 0 ]]; then 

echo "mkdir didnot created the directory, so stopping script execution"
exit 1
fi

touch temps/tempfile.txt
