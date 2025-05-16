# Test the Brackets for safer comparison
#!/bin/bash

a=4
b=8

#? Safer string comparison

if [[ "a" == "b" ]]; then
    echo "Both the values are equal"
else
    echo "Both the values are different"
fi


#? Safer arithmetic comparison

if (( a < b )); then #? No need to add backward slash During comparison 
    echo "Value a is greater than b"
else
    echo "Both are same"
fi