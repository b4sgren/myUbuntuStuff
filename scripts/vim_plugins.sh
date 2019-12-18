# surround plugin.
sudo apt install vim

mkdir -p ~/.vim/pack/tpope/start
mkdir -p ~/.vim/plugin
cd ~/.vim/pack/tpope/start
git clone https://tpope.io/vim/surround.git
vim -u NONE -c "helptags surround/doc" -c q
cp ~/.vim/pack/tpope/start/surround/plugin/surround.vim ~/.vim/plugin/
cd ~/myUbuntuStuff/scripts
