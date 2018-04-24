#!/bin/bash
echo 

echo -xxxxxx 'for loop' xxxxxxxxxxxxxxxxxxxxx-
for i in $(ls); do
	echo item forLoop $i
done
echo

echo -xxxxxx 'whileloop' xxxxxxxxxxxxxxxxxxx-
i=0
while [ $i -lt 10 ]; do
	echo item whileLoop $i
	let i=i+1
done
echo

echo -xxxxxx pipe data 'in' a loop xxxxxxxxxx-
find . -iname "*" | while read f
do
	echo item find pipe $f
done

