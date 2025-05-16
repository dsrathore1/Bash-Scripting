# Arrays

#!/bin/bash

arr=(Apple Banana Cherry Date) #* There should not be an comma(,) as separator

echo "Let's print the array"

echo "First element of the array :->" ${arr[0]}

echo "It will print all the elements of the array"

echo "All elements :->" ${arr[@]}

echo "Total number of elements in an array" ${#arr[@]}

#* Adding elements into Array (Append)

arr+=Eggplant

echo "New array after append the element" ${arr[@]}

unset "arr[0]"
echo "New array after append the element" ${arr[@]}

echo "Clean the whole array"
unset arr
echo ${arr[@]}
