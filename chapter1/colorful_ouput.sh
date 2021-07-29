#! /bin/bash

# use -e to use escape character
echo -e "1\t2\t3"

# use \e[1;Xm to change font color, \e[1,0m to reset to default color
echo -e "\e[1;31m FATAL: missing dependencies\e[0;0m"
echo -e "\e[1;33m WARNING: OLD VERSION\e[0;0m"

echo 
echo

# number 40 - 47 changes background color
echo -e "\e[1;41m FATAL: missing dependencies\e[0;0m"
echo -e "\e[1;43m WARNING: OLD VERSION\e[0;0m"

