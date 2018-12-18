sudo apt update

sudo apt install git
git config --global user.name "Brendon Forsgren"
git config --global user.email "bforsgren29@gmail.com"

sudo apt install terminator

sudo apt-add-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim
mkdir -p ~/.config/nvim
echo 'source ~/.nvimrc' > ~/.config/nvim/init.vim

sudo apt remove --purge libreoffice*
sudo apt clean
sudo apt autoremove

sudo apt install atom
