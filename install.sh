source ./scripts/homebrew.sh
source ./scripts/symlinks.sh
source ./scripts/zsh.sh
source ./scripts/node.sh
source ./scripts/misc.sh

echo "Sourcing .zshrc ..."
source "$HOME/.zshrc"
echo "Installation complete!"
echo "Now open a new Terminal tab to install zgen plugins..."
