sudo apt update && sudo apt -y upgrade

echo_blue "Installing and Upgrading pip"

#sudo apt install -y python2-dev python2-pip
sudo apt install -y  python3-dev python3-tk python3-pip

#pip2 install --upgrade pip setuptools wheel --user
pip3 install --upgrade pip setuptools wheel --user

echo_green "Pip installed and updated to: " 
pip3 --version

echo_red "Powering off"
sudo poweroff
