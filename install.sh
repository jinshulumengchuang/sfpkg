#!/bin/bash
echo "The program depends on gksudo and squashfs-tools"
echo 'Installing......................'
install -m755 mksfpkg exsfpkg sfroot /usr/bin/
echo 'done'
exit
