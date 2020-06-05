#!/bin/bash -x

function bigsmall () {
    biggest=0
    smallest=0
    for(( count=1; count<=5; count++ ))
    do
        number=$(shuf -i 101-999 -n 1)
        
        if (( $smallest==0 ))
        then
            smallest=$number
        fi
        echo "Random Generated Number : " $number
        if (( $number >= $biggest))
        then
           biggest=$number
        elif (( $smallest >= $number ))
        then
           smallest=$number
        fi
    done
    echo "Biggest Number :" $biggest
    echo "smallest Number :" $smallest
}

bigsmall
