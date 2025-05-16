# Select the menu from the termnial
#!/bin/bash

select option in Start Stop Restart Quit; do
    case $option in
    Start)
        echo "Starting..."
        ;;
    Stop)
        echo "Stopping..."
        ;;
    Restart)
        echo "Restart..."
        ;;
    Quit)
        echo "Quitting..."
        ;;
    *)
        echo "Invaild Command/Option"
        ;;
    esac
done
