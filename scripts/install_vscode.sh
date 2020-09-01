#!/bin/sh

echo_blue "Installing VSCode"

wget -O install_vscode.deb https://go.microsoft.com/fwlink/?LinkID=760868
sudo apt install ./install_vscode.deb
rm install_vscode.deb

echo_green "VSCode Installed"
echo_blue "Installing Extensions"

#C++ extension
code --install-extension ms-vscode.cpptools
code --install-extension twxs.cmake
code --install-extension ms-vscode.cmake-tools

#Python extension
code --install-extension ms-python.python

#Vim extension
code --install-extension vscodevim.vim

#Live Share
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension ms-vsliveshare.vsliveshare-audio

#Bracket Pair Colorizer
code --install-extension coenraads.bracket-pair-colorizer-2
code --install-extension pustelto.bracketeer

#Msg Language Support
code --install-extension ajshort.msg

#Clock In status bar
code --install-extension compulim.vscode-clock

echo_green "VSCode Extension Installed"
