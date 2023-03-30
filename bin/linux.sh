#!/bin/bash

if ((uname != "Linux" ));then
	echo "Error: uname is not Linux" >> linuxsetup.log
	exit
fi

mkdir -p ~/.TRASH

if [ "~/.vimrc" ];then
	echo "the current .vimrc file was changed to .bup_vimrc" >> linuxsetup.log
	mv .vimrc .bup_vimrc
fi

./etc/vimrc > ~/.vimrc

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc


