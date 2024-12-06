# My Dotfiles
These are my dotfile configuration files
## .nanorc
These are my custom configurations for nano
## .bashrc
These are my custom configurations for bash

## Files
These files are part of a git branch.

## .gitignore
This file tells Git to ignore parts of the files included.

## ./etc/bashrc_custom
This file looks for a path for executables and sets up alias.

## ./etc/nanorc
This file is the name as the .nanorc file and remains unchanged.

## ./bin/linux.sh
The file is a script. It runs statements to make sure the current operating system is linux. It then moves files around between this directory and the home directory. It replaces the nanorc file in the home directory with the one in this one. It overwrites it and then returns it to how it was.

## ./bin/cleanup.sh
This file undoes the script in the ./bin/linux.sh script.

## ./Makefile
This file is a make file. It runs the script and then cleans it up.


