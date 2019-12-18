sudo apt update && sudo apt -y upgrade

sudo apt install  python3-dev python3-tk python3-pip
sudo apt install  python2-dev python2-pip

pip3 install --upgrade pip setuptools wheel --user
pip2 install --upgrade pip setuptools wheel --user

echo "Powering off"
sudo poweroff
