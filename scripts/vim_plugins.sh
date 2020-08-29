
echo_blue "Installin vim"
# surround plugin.
sudo apt install -y vim
echo_green "Vim installed"

echo_blue "Installing Vim Plugins"

mkdir -p ~/.vim/pack/tpope/start
mkdir -p ~/.vim/plugin
cd ~/.vim/pack/tpope/start
git clone https://tpope.io/vim/surround.git
vim -u NONE -c "helptags surround/doc" -c q
cp ~/.vim/pack/tpope/start/surround/plugin/surround.vim ~/.vim/plugin/
cd ~/myUbuntuStuff/scripts

echo_green "Vim plugins Installed"
