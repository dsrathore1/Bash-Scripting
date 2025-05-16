#!/bin/bash
read -p "Enter your option :
By typing the option which given below :
1) Start
2) Stop
3) Restart
:-> " option

case $option in
1)
    echo "Starting..."
    ;;
2)
    echo "Stopping..."
    ;;
3)
    echo "Restarting..."
    ;;
*)
    echo "Invalid Option"
    ;;
esac
