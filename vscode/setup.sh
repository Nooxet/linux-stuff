#!/bin/sh

read -e -p 'Enter VSCode base folder: ' basefolder

# make tilde expand to home dir
themefolder=$(eval echo "$basefolder/resources/app/extensions")


if [ -d $themefolder ]; then
	cp -r theme-solarized-noxet $themefolder
else
	echo "Folder - $themefolder - does not exist."
	exit -1
fi
