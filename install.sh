#!/bin/bash
cd /tmp
echo "Downloading....Please wait a minute"
wget https://raw.githubusercontent.com/name1e5s/sfpkg/master/exsfpkg
wget https://raw.githubusercontent.com/name1e5s/sfpkg/master/mksfpkg
wget https://raw.githubusercontent.com/name1e5s/sfpkg/master/sfroot
echo "The program depends on gksudo and squashfs-tools"
echo 'Installing......................'
install -m755 mksfpkg exsfpkg sfroot /usr/bin/
echo 'done'
exit
