#!/bin/bash

#? Function - 1 (Without argument)
first_func() {
    echo "Hello World, this is my first function"
}

first_func 

#? Function - 2
echo -e "\n\tThis is a function 1 :->\n"
my_func() {
    echo "Hello World, my name is $1"
}

my_func "Ishan"

#? Function - 3
echo -e "\n\tThis is a function 2 :->\n"
my_func2() {
    echo -e "\n1. Hello World, my name is $1"
    echo -e "\n2. Hello World, my name is $2"
    echo -e "\n3. Hello World, my name is $3"
    echo -e "\n4. Name of all parameters :-> $@"
    echo -e "\n5. Total number of parameters $#"
}

my_func2 "Raman Durani" "Kavya Malhotra" "Lalit Yadav"

printf "\n >> Hello print with printf\n"
