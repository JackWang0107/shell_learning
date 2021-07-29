#! /bin/bash

if [ $UID -ne 0 ]; then
	echo -e "Temporarily, you are ${USER} and \e[1;31m not root\e[1;0m"
else
	echo -e "Hello ${USER}, welcome back \e[1;32m root\e[1;0m"
fi
