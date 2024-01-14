#!/bin/bash

name=${1}
location=${2}

[[ -z ${name} ]] && name="sangamesh"             #passing default values 
[[ -z ${location} ]] && location="bidar"

echo "hi, my name is ${name} and i am from ${location}"



#onother way to pass default values 

#!/bin/bash

name=${1-"sangamesh"}                     #passing default values 
location=${2-"bidar"}

echo "hi, my name is ${name} and i am from ${location}"
