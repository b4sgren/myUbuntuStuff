sudo apt install libgtest-dev
cd /usr/src/gtest
sudo cmake CMakeLists.txt
sudo make
sudo cp *.a /usr/lib
cd ~/myUbuntuStuff/scripts
echo "GTest installed"
