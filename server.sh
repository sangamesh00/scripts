#!/bin/bash

# Usage: ./servers <servers-filepath>
# servers-filepath is a text file with each server in new line
if [[ ! -f $1 ]]; then 
echo "The input to $1 should be a serrver file"
fi


while read server ; do 

ping -c1 "$server"  >> pong.txt


done  < $1

cat pong.txt







