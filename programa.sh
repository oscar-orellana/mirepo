#! /bin/sh

#Autor: Óscar Fernández Orellana

date=$(date)
if [ -n "$1" ]; then
	echo "Hello $1! it's $date"
else
	echo "Hello World! it's $date"
fi
