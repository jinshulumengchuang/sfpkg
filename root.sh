file=${1##*/}
mkdir /mnt/sfpkg;mkdir /mnt/sfpkg/"$file";mount "$1" /mnt/sfpkg"/$file"
