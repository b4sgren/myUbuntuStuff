echo_blue "Install common apt installs"

sudo apt install exfat-utils htop ssh mesa-utils mesa-utils-extra build-essential manpages-dev libeigen3-dev -y
sudo apt install libopenblas-dev liblapacke-dev tesseract-ocr libtesseract-dev libleptonica-dev libboost-all-dev -y
sudo apt install libtbb-dev ocl-icd-opencl-dev ocl-icd-libopencl1 opencl-headers clinfo libffi6 libffi-dev gcc cmake -y
sudo apt install pybind11-dev gdb libtool make libcanberra-gtk-module xclip -y

echo_green "Comman apt installs successfully done"

if [! -d ~/software]; then mkdir ~/software; fi
if [! -d ~/bin]; then mkdir ~/bin; fi

echo_green "Made ~/software directory for 3rd party softwares from Git and ~/bin for common execuatbles to be placed for easy access"

sudo usermod -a -G dialout $USER
sudo usermod -a -G plugdev $USER

echo_green "User added to common groups"
