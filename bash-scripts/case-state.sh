#!/bin/bash

echo 
echo "please choose options below"
echo "a = Bash scripting trainng"
echo "b = terraform trainng"
echo "c = ansible trainning"
echo "d = Machine learning trainning"
read choices
case $choices in
a)date;;
b)ls;;
c)who;;
d)uptime;;
e)echo "Invalid trainning choice --thank you bye"
esac

