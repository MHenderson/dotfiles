sudo chsh "$(id -un)" --shell "/usr/bin/zsh"

sudo apt-get update
sudo apt-get -y install screen

ln -sf /workspaces/.codespaces/.persistedshare/dotfiles/.zshrc ~/.zshrc
