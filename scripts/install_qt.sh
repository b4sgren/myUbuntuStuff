echo "installing qt"

wget -O qt-installer.run http://download.qt.io/official_releases/online_installers/qt-unified-linux-x64-online.run
chmod +x qt-installer.run
./qt-installer.run

echo "Install version 5.10.1"
echo "Use installer framework 3.0 in tools"

echo "launched qt-installer"
