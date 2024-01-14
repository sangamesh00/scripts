#!/bin/bash 
FILE=one.txt 
IFS=$'\n'    # internal field selector 
for item in $(cat ${FILE}); do 
 echo "${item}"
done 



