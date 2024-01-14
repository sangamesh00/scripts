#!/bin/bash

# with for loop

for courses in aws devops azure ; do 
  echo "${courses}"
done



#other way is 

courses=(devops aws linux azure)

for (( index=0; index<5; index++ )) do
  echo "${courses[$index]}"
done 