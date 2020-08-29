sudo apt update

sudo apt install git
git config --global user.name "Brendon Forsgren"
git config --global user.email "realpepino@gmail.com"

#Global git ignore. That way I won't have to add these in every git ignore file
mkdir -p ~/.config/git
touch ~/.config/git/.gitignore
echo build >> ~/.config/git/.gitignore
echo .vscode >> ~/.config/git.gitignore

git config --global core.exculdesfile ~/.config/git/.gitignore
