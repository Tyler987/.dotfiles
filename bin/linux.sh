#shebang
#!/bin/bash

#makes a file for linux setup
#touch linuxsetup.log

#cat /etc/os-release
#lsb_release -a
#hostnamectl
#uname -r

if [uname != "Linux"] 
then
	touch linuxsetup.log
	command-name 2> linuxsetu.log
else
	echo "done"
fi
cp ~/.dotfiles/etc/vimrc ~/.vimrc
#mkdir ~/.TRASH
#touch ~/.vimrc
