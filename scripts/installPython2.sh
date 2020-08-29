sudo apt update && sudo apt -y upgrade

echo_blue "Installing common Python2 Libraries"
pip2 install numpy --user
pip2 install scipy --user
pip2 install matplotlib --user
pip2 install pybind11 --user
pip2 install pandas --user
pip2 install jupyter --user
pip2 install tesserocr --user
pip2 install pytesseract --user
pip2 install pyopencl --user
pip2 install pyqtgraph --user
echo_green "Python2 Libraries installed"
