echo_blue "Installing Eigen"

cd ~
#git clone https://github.com/eigenteam/eigen-git-mirror.git
git clone https://gitlab.com/libeigen/eigen.git
cd eigen
git checkout tags/3.3.9
mkdir build && cd build
cmake ..
sudo make install

cd ~/myUbuntuStuff/scripts

sudo ln -s /usr/include/eigen3/Eigen/ /usr/include/Eigen

echo_green "Eigen v. 3.3.9 installed"
