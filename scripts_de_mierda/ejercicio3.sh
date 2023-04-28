#!/bin/bash
echo "menu"
echo "1- mostrar núcleo del sistema"
echo "2- Mostrar contenido del fichero /etc/passwd"
echo "3- Mostrar los usuarios logeados en ese momento"
echo "4- mostar la configración de la red"
echo "5 mostar el resultado de hacer ping a google"
read -p "Escoga numero" numero

case $numero in
1)
	uname -a;;
2)
	cat /etc/passwd;;
3)
	who;;
4)
	cat /etc/nerwork/interfaces
	cat /etc/netplan/*;;
5)
	ping -c 3 google.com
esac
