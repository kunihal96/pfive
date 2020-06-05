#!/bin/bash -x

function dateBetween(){
#Take Month Input
while :; do
  read -p "Enter Month between 1-12 " Month
  if ((Month >= 1 && Month <= 12)); then
    break
  else
    echo "Month should be Between 1 and 12, try again"
  fi
done

#Take Date Input
while :; do
  read -p "Enter a Date Between 1-31 " date
  if ((date >= 1 && date <= 31)); then
    break
  else
    echo "Date should be Between 1 and 31, try again"
  fi
done

#Date should be between mar 20 and Jun 20

InputDate=$(date +%Y-$Month-$date)


StartDate=$(date +%Y-03-20)
EndDate=$(date +%Y-06-20)

if [[ $InputDate>=$StartDate && $InputDate<=$EndDate ]]
then
    echo "True"
else
    echo "False"
fi
}

dateBetween
