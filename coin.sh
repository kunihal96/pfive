#!/bin/bash -x

function flipcoin(){
 
arr[0]="Heads"
arr[1]="Tails"

rand=$[ $RANDOM % 2 ]
echo ${arr[$rand]} 
}    

flipcoin
