#!/bin/bash -x

function  ran( ) {
 echo $1
}

result=$( ran $((RANDOM%10)) )
