echo "installing eigen"

cd ~
git clone https://github.com/eigenteam/eigen-git-mirror.git
cd eigen-git-mirror
git checkout tags/3.3.5
mkdir build && cd build
cmake ..
sudo make install

cd ~/myUbuntuStuff/scripts

echo "eigen installed"
