#!/bin/bash
is_file() {
   if  [ ! -f "$1" ]; then 
     echo "$1 is not a file"
      exit 2
   fi 
}

back_up() {
    is_file "$1"
    new_file_loc="${1}.bak" 
      echo "file is copied to $new_file_loc"

      echo new_file_loc="${1}.bak" 
}

back_up "/home/ubuntu/1.txt"

