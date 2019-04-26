sudo apt install terminator

sudo apt-add-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim
mkdir -p ~/.config/nvim
echo 'source ~/.nvimrc' > ~/.config/nvim/init.vim

sudo apt remove --purge libreoffice*
sudo apt clean
sudo apt autoremove

wget -O atom-amd64.deb https://atom.io/download/deb
sudo apt install gdebi-core
sudo gdebi atom-amd64.deb

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt update
sudo apt install spotify-client

sudo apt install snap
sudo snap install pycharm-community --classic

sudo add-apt-repository ppa:lyx-devel/release
sudo apt update
sudo apt install lyx
