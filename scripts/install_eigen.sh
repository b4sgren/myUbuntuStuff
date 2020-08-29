echo_blue "Installing Eigen"

cd ~
git clone https://github.com/eigenteam/eigen-git-mirror.git
cd eigen-git-mirror
git checkout tags/3.3.7
mkdir build && cd build
cmake ..
sudo make install

cd ~/myUbuntuStuff/scripts

echo_green "Eigen v. 3.3.7 installed"
