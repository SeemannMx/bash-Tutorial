#!/bin/bash
echo
echo list all files from directory
ls -la#!/bin/bash
echo
echo list all files from directory
ls -la
echo
ls
echo

echo '>> change directory <<' 
cd /Users/tkallinich/bashTutorial/newDirectory
echo list all files from newDirectory
ls -la
echo 
ls

echo
echo list all possible bash commands
compgen -c
echo

echo list mall possible bash keywords
echo
compgen -k
echo

echo list all possible bash functions
echo
compgen -A function
echo
'no functions 'in' this bash script found'
echo

name="FINISH"
echo  -e "\033[5m$name\033[0m"
echo  -e "\033[0;32;5m$name\033[0m"



echo
ls
echo

echo '>> change directory <<' 
cd /Users/tkallinich/bashTutorial/newDirectory
echo list all files from newDirectory
ls -la
echo 
ls

echo
echo -e "\033[31mlist all possible bash commands\033[31m"
'compgen -c'
echo

echo -e "\033[31mlist mall possible bash keywords\033[31m"
echo
'compgen -k'
echo

echo -e "\033[31mlist all possible bash functions\033[31m"
echo
compgen -A function
'no functions 'in' this bash script found'
echo

name="FINISH"
echo  -e "\033[5m$name\033[0m"
echo  -e "\033[0;32;5m$name\033[0m"


