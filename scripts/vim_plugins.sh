
echo_blue "Installin vim"
# surround plugin.
sudo apt purge vim
sudo apt install -y vim-gkt
echo_green "Vim installed"

echo_blue "Installing Vim Plugins"

mkdir -p ~/.vim/pack/tpope/start
mkdir -p ~/.vim/plugin
cd ~/.vim/pack/tpope/start
git clone https://tpope.io/vim/surround.git
vim -u NONE -c "helptags surround/doc" -c q
cp ~/.vim/pack/tpope/start/surround/plugin/surround.vim ~/.vim/plugin/

# cutlass, yoink, and subversive plugins
mkdir -p ~/.vim/pack/svermeulen/start
cd ~/.vim/pack/svermeulen/start
git clone https://github.com/svermeulen/vim-cutlass.git
git clone https://github.com/svermeulen/vim-yoink.git
git clone https://github.com/svermeulen/vim-subversive.git

#nerdtree plugin
mkdir -p ~/.vim/pack/preservim/start
cd ~/.vim/pack/preservim/start
git clone https://github.com/preservim/nerdtree.git

cd ~/myUbuntuStuff/scripts
echo_green "Vim plugins Installed"
