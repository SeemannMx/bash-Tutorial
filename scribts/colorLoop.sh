#!/bin/bash
echo

i=0
while [ $i -lt 10 ]; do
	echo -e "\033[0;$i;5mColor test $i\033[0m"; 
	let i=i+1
done;

echo
	
i=30
while [ $i -lt 50 ]; do
	echo -e "\033[0;$i;5mColor test $i\033[0m"; 
	let i=i+1
done;
echo

i=90
while [ $i -lt 101 ]; do
	echo -e "\033[0;$i;5mColor test $i\033[0m"; 
	let i=i+1
done;
echo

	