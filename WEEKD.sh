#!/bin/bash -x

function Weekday(){

#Take Number Input between 1-7
while :; do
  read -p "Enter a Number from 1-7 " Number
  if ((Number >= 1 && Number <= 7)); then
    break
  else
    echo "Number should be Between 1 and 7, try again"
  fi
done

# Create a case statement 
    case $Number in
        1) echo -n "Sunday " ;;
        2) echo -n "Monday " ;;
        3) echo -n "Tuesday " ;;
        4) echo -n "Wednesday " ;;
        5) echo -n "Thursday " ;;
        6) echo -n "Friday " ;;
        7) echo -n "Saturday " ;;
    esac 
}    

Weekday
