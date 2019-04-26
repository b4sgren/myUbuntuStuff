echo "Setting up ssh key"

if [ -d ~/.ssh/ ]; then
    if [ -f ~/.ssh/id_rsa ]; then
        echo "Found an ssh key"
    else
        echo ".ssh dir exists with no key"
        echo "Generating an ssh key"
        ssh-keygen -t rsa -b 4096 -C "bforsgren29@gmail.com"
    fi
else
    echo "No ssh keys exist"
    echo "Generating an ssh key"
    ssh-keygen -t rsa -b 4096 -C "bforsgren29@gmail.com"
fi

echo "Adding ssh key to ssh agent"

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
xclip -sel clip < ~/.ssh/id_rsa.pub

echo "ssh key has been copied to clipboard"
echo "Go add key to github and bitbucket"
