#!/bin/bash
read -p "Escriba todos los países(Separados por comas) que desees, al pulsar intro se acabará la insercción: " PAISES
array=(${PAISES//,/ })
for i in "${array[@]}"
do
	echo "$i"
done
