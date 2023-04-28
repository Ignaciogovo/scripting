#!/bin/bash
read -p "Dame un número " num1
read -p "Dame un número mayor al anterior " num2


for i in $( seq $num1 $num2 )
do
let resto=$i%2
if [ $resto -ne 0 ]
then
	echo $i
fi
done
