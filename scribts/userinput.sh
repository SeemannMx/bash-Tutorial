#!/bin/bash
options="Run Exit"
select option in $options; do
	if [ "Run" = $option ]; then
		clear
		exit
	elif [ "Exit" = $option ]; then
		echo exiting now
		exit	
	else
		echo error
	fi
done   
echo