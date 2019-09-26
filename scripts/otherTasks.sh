sudo apt install terminator

sudo apt install vim

sudo apt remove --purge libreoffice*
sudo apt clean
sudo apt autoremove

wget -O atom-amd64.deb https://atom.io/download/deb
sudo apt install gdebi-core
sudo gdebi atom-amd64.deb

sudo apt install snap
sudo snap install pycharm-community --classic

sudo add-apt-repository ppa:lyx-devel/release
sudo apt update
sudo apt install lyx
