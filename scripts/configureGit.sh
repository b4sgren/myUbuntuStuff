sudo apt update

echo_blue "Installing and Configuring Git"

sudo apt install git
git config --global user.name "Brendon Forsgren"
git config --global user.email "realpepino@gmail.com"

#Global git ignore. That way I won't have to add these in every git ignore file
mkdir -p ~/.config/git
touch ~/.config/git/.gitignore
echo build >> ~/.config/git/.gitignore
echo .vscode >> ~/.config/git/.gitignore
echo __pycache__ >> ~/.config/git/.gitignore

git config --global core.excludesfile ~/.config/git/.gitignore
#git config --global init.defaultBranch master
git config --global pull.rebase true

git config --global alias.gl 'log --oneline --graph --decorate --all'
git config --global alias.subup 'submodule update --init --recursive'

echo_green "Git has been configured to realpepino@gmail.com"
