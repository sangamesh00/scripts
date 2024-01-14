#script1 
#!/bin/bash

name="Learning Thoughts"
echo "This is from script 1 name= ${name}"
export name
./script2.sh

#pass value to second script

#script2

#!/bin/bash

echo "This is script2"
echo "Value of name is ${name}"