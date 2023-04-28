#!/bin/bash

for i in $@
do
 let resto=$i%2
 if [ $resto -ne 0 ]
 then
 	echo "El valor: $i es impar"
 else
 	echo "el valor: $i es par"
fi
done

