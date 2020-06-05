#!/bin/bash -x

function MaxandMin(){

#Take Three Numbers Input

read -p "Enter First Number "  a
read -p "Enter Second Number " b
read -p "Enter Third Number "  c

Biggest=0
Smallest=0

Firstnumber=$(( a+b*c ))
echo "Firstnumber: " $Firstnumber
Biggest=$Firstnumber
Smallest=$Firstnumber


SecondNumber=$(( c+a/b ))
echo "SecondNumber: "  $SecondNumber
if (( $SecondNumber>$Biggest ))
then
    Biggest=$SecondNumber
elif (( $SecondNumber<$Smallest ))
then
    Smallest=$SecondNumber
fi


ThirdNumber=$(( a%b+c ))
echo "ThirdNumber: "  $ThirdNumber
if (( $ThirdNumber>$Biggest ))
then
    Biggest=$ThirdNumber
elif (( $ThirdNumber<$Smallest ))
then
    Smallest=$ThirdNumber
fi



FourthNumber=$(( a*b+c ))
echo "FourthNumber: "  $FourthNumber
if (( $FourthNumber>$Biggest ))
then
    Biggest=$FourthNumber
elif (( $FourthNumber<$Smallest ))
then
    Smallest=$FourthNumber
fi

echo "Biggest Number: " $Biggest
echo "Smallest Number: " $Smallest

}    

MaxandMin
