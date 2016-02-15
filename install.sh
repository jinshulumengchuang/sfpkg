#!/bin/bash
echo "The program depends on gksudo"
echo 'Installing......................'
echo 'done'
cp exsfpkg  /bin
cp root.sh  /bin
cp mksfpkg  /bin
chmod 755 exsfpkg root.sh mksfpkg
exit
