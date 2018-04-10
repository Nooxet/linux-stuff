#!/bin/sh

# install oh-my-zsh

# check if zsh is installed
if [ ! `command -v zsh` ]; then
	echo "Install zsh first..."
else
	echo "Installing oh-my-zsh..."
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
	cp ./noxet.zsh-theme ~/.oh-my-zsh/themes/
fi

