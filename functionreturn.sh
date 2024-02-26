#first way 
my_function(){
    if [ -f $1 ]; then 
      return 0 #success
    else 
      return 1 #failure 
      
}


#Standard Output (Printing):

my_function(){
    local result="my result"
    echo "$result"
}

output=$(my_function)


#third way global variable

my_function(){
    my_result="this is my result"
}

my_function

echo "$my_result"



#example

return_text_by_echo() {
    input="$1"
    echo "Message is ${input}"
}

read -p "Enter your message "
return_test=$(return_text_by_echo "$REPLY")
echo "$return_test"