sudo apt update

sudo apt install git
git config --global user.name "Brendon Forsgren"
git config --global user.email "realpepino@gmail.com"

mkdir -p ~/.config/git
touch ~/.config/git/.gitignore
echo build >> ~/.config/git/.gitignore
echo .vscode >> ~/.config/git.gitignore

git config --global core.exculdesfile ~/.config/git/.gitignore
