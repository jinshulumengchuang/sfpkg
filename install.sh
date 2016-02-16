#!/bin/bash
echo "The program depends on gksudo"
echo 'Installing......................'
install -m755 mksfpkg exsfpkg root.sh /usr/bin/
echo 'done'
exit
