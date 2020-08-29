echo_blue "Installing Terminator"
sudo apt install -y terminator
echo_green "Terminator installed"

echo_blue "Copying terminator Configuration"

cp ../settings/terminator_config.txt ~/.config/terminator/config

echo_green "Configuration copied"
