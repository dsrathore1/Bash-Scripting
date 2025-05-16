# Loops
#!/bin/bash

#? For Loops
echo -n "For Loop :-> "
for i in {1..5}; do
    echo -n "$i "
done
echo ""

#? For Loops with condition
a=5
b=3

for i in 1 2 3 4; do
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
    ((a--)) #* Post-decrement
    ((b++)) #* Post-increment
done
echo ""

#? While Loops

c=10
while [ $c -gt 5 ];
do
    echo "Count is $c"
    let c=c-1 #* Post-Decrement
done
echo ""