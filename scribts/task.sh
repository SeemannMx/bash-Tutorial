#!/bin/bash
echo Hallo Welt

x="Befehl echo '$'X"
echo $x

a=1
b=2
z=$(($a+$b))
echo $z

x=1337
if [ $x = 42 ]; then 
	echo x ist 42
elif [ $x = 1337 ]; then
	echo x ist 1337	
else 
	echo x ist nicht 42
fi
echo





