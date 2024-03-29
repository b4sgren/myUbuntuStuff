echo_blue "Installing ROS Noetic"
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654

sudo apt update

sudo apt install -y ros-noetic-desktop-full

sudo rosdep init
rosdep update

sudo apt-get install python3-rosinstall python3-rosinstall-generator python3-wstool build-essential
echo_green "ROS Noetic installed"
