#!/bin/bash

# Check the operating system type is Linux
if [[ "$(uname)" == "Linux" || "Darwin" ]]; then
	# Makes a directory called TRASH in home directory
	mkdir -p ~/.TRASH
	# If the nanorc file exists in the home directory
	if [ -f ~/.nanorc ]; then
		# Rename it
		mv ~/.nanorc ~/.bup_nanorc
		# Dump the message in the linux log
		echo "Current nanorc file was changed to bup_nanorc" >> linuxsetup.log
	fi
	
	mv ~/.dotfiles/etc/nanorc ~/.nanorc

else
	# Dump and error and exit
	echo "Error: This system is not Linux." >> linuxsetup.log
	exit 2
fi

