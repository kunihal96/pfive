#!/bin/bash -x

function dice_rol( ) {
for (( count=1; count <=5; count++ ))
do
   result=$((RANDOM%100))
	if [ $result -gt 10 ]
	then
	 sum=$(( $sum + $result ))
        fi
	echo $result
done
averg=$(($sum/5))
echo "sum: " $sum " " "averg: " $averg
}
dice_rol

