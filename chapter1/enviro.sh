#! /bin/bash

# environmental variable are inherted from parent process, but using export can export environmental variables to parent process, usually a terminal when using export in terminal.
echo ${PATH}

PATH=${PATH}:${PWD}

echo ${PATH}

# but single quote mark will not expand variables
echo '${PATH}'
