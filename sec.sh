#!/bin/bash -x

function  dice_num( ) {
 echo $1
}

result=$( dice_num $((RANDOM%6)) )
