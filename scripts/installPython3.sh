sudo apt update && sudo apt -y upgrade

echo_blue "Installing common Python3 Libraries and a Fortran compiler (required for some libraries)"
pip3 install numpy --user
pip3 install scipy --user
pip3 install matplotlib --user
pip3 install pybind11 --user
pip3 install pandas --user
pip3 install pyqt5 --user
pip3 install jupyter --user
pip3 install tesserocr --user
pip3 install pytesseract --user
pip3 install pyopencl --user
sudo apt install gfortran
pip3 install pyqtgraph --user
echo_green "Python3 Libraries Installed"
