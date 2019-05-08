echo "Setting up keybindings"

keybind='gsettings set org.gnome.desktop.wm.keybindings'

$keybind move-to-side-n "['<alt><shift>k']"
$keybind move-to-side-e "['<alt><shift>l']"
$keybind move-to-side-s "['<alt><shift>j']"
$keybind move-to-side-w "['<alt><shift>h']"
$keybind move-to-center "['<alt><shift>m']"

$keybind move-to-monitor-up      "['<shift><super>k']"
$keybind move-to-monitor-right   "['<shift><super>l']"
$keybind move-to-monitor-down    "['<shift><super>j']"
$keybind move-to-monitor-left "['<shift><super>h']"

$keybind move-to-workspace-up    "['<ctrl><super>k']"
$keybind move-to-workspace-right "['<ctrl><super>l']"
$keybind move-to-workspace-down  "['<ctrl><super>j']"
$keybind move-to-workspace-left "['<ctrl><super>h']"

$keybind close "['<ctrl><alt>q']"
$keybind show-desktop "['<super>d']"

echo "Keybindings set up"
