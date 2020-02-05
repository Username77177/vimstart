#!/bin/bash
git clone https://github.com/Username77177/vimstart.git $HOME/pushvim
cat $HOME/pushvim/hellomsg

echo "Would you like to install vim, npm, python3, prettier and fzf to your system? 1 - yeah, 0 - no"
read inp
if [[ $inp == "1" ]]
then
	#Installation Part
	sudo apt install npm python3 vim
	sudo pip3 install fzf
	sudo npm install prettier
fi

mv $HOME/.vimrc $HOME/.vimrc.bckp
mv $HOME/pushvim/vimrc $HOME/.vimrc

