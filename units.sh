#!/bin/bash -x

function PlaceValue(){

#Take Number 1 or Multiple of 10
while :; do
  read -p "Enter a Number 1 or multiple of 10(upto million) " Number
  if [ $Number%10=0 ] || [ $Number=1 ]
  then
    break
  else
    echo "Number should be 1 or a multiple of 10(upto million), try again"
  fi
done

# Create a case statement 
    case $Number in
        1) echo -n "One" ;;
        10) echo -n "Ten" ;;
        100) echo -n "Hundred" ;;
        1000) echo -n "Thousand" ;;
        10000) echo -n "Ten-Thousand " ;;
        100000) echo -n "Hundred-Thousand" ;;
        1000000) echo -n "Million" ;;
    esac 
}    

PlaceValue
