echo_blue "Installing Ceres-Solver. This may take a little while"

cd ~/software

echo_blue "Installing dependencies"
sudo apt install cmake libgoogle-glog-dev libatlas-base-dev

sudo apt install libsuitesparse-dev
#Needed for less than 14.04. Try this if it fails.
#sudo add-apt-repository ppa:bzindovic/suitesparse-bugfix-1319687
#sudo apt update
#sudo apt install libsuitesparse-dev

git clone https://ceres-solver.googlesource.com/ceres-solver
mkdir ceres-bin && cd ceres-bin
echo_blue "Building Ceres"
cmake ../ceres-solver
make -j8
make test
sudo make install
echo_green "Finished Installing Ceres"
