#!/bin/bash 

for file in /home/ubuntu/* ; do 

echo ${file}
done 

#onother way

#!/bin/bash
for path in /home/ubuntu/* ; do

  if [[ -d ${path} ]]; then 
    echo "this path  ${path} is a directory"
  elif [[ -f ${path} ]]; then 
    echo "this path  ${path} is a file"
  fi 
done 




  

#!/bin/bash

for (( row=1; row<=5; row++ )); do 

for (( col=1; col<=5; col++ )); do 
  echo "${row} * ${col}"

done 

done >> sang.txt