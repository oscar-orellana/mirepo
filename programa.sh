#! /bin/sh

#Autor: Óscar Fernández Orellana

date=$(date)
user=$(whoami)
if [ -n "$1" ]; then
	echo "Hello $1! it's $date"
else
	echo "Hello $user! it's $date"
fi
