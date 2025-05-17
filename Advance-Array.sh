#!/bin/bash

arr=(a b c d)

arr[4]=e

unset arr[1]

echo ${arr[@]}
echo ${!arr[@]}

echo "Adding the removed one"

arr[1]=b

echo ${arr[@]}
echo ${!arr[@]} #? It printing the indexes
