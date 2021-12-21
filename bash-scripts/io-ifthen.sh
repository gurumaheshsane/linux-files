#!/bin/bash
clear
echo "Hi bro ,what is your name"
read a
echo "hello$a"
echo " how the bash scripting training is going on?,(y/n)"
read like

if [ "$like" == y ]
then
echo "thak you"
elif [ "$like" == n ]
then	
echo " please send us your feedback"
echo
fi
