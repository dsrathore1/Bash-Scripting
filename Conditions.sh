#! Condition - 1

read a

if [ $a -gt 10 ]; then
    echo "Greater than 10"
elif [ $a -eq 10 ]; then
    echo "Equal to 10"
elif [ $a -ne 10 ]; then 
    echo "Not equal to 10"
elif [ $a -lt 10 ]; then
    echo "Less than 10"
elif [ $a -le 10 ]; then
    echo "Less than equal to 10"
elif [ $a -ge 10 ]; then
    echo "Greater than equal to 10"
else
    echo "Less than 10"
fi

#! Condition - 2 

read b

if [ "$a" \> "$b" ]; then
    echo "$a is greater than $b"
elif [ "$a" \< "$b" ]; then 
    echo "$a is less than  $b"
elif [ "$a" != "$b" ]; then
    echo "$a is not equal to $b"
elif [ "$a" == "$b" ]; then
    echo "$a is equal to $b"
else
    echo "Not an correct data"
fi
