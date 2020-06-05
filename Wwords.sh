#!/bin/bash -x

function NumberinWords(){

#Take Number Input less than 10
while :; do
  read -p "Enter a Number from 1-9 " Number
  if ((Number >= 1 && Number <= 9)); then
    break
  else
    echo "Number should be Between 1 and 9, try again"
  fi
done

# Create a case statement 
    case $Number in
        1) echo -n "One " ;;
        2) echo -n "Two " ;;
        3) echo -n "Three " ;;
        4) echo -n "Four " ;;
        5) echo -n "Five " ;;
        6) echo -n "Six " ;;
        7) echo -n "Seven " ;;
        8) echo -n "Eight " ;;
        9) echo -n "Nine " ;;
    esac 
}    

NumberinWords
