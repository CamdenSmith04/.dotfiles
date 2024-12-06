#!/bin/bash

# Removes the nanorc file from home directory
rm -rf ~/.nanorc
echo "Cleanup.sh Done"
# Removes the line in the bashrc file
sed -i '/source ~\/.dotfiles\/etc\/bashrc custom/d' ~/.bashrc

# Removes the TRASH directory from home directory
rm -rf ~/.TRASH
