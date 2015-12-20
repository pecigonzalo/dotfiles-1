# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing sudo time stamp if set, otherwise do nothing.
# https://gist.github.com/cowboy/3118588
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

fancy_log() {
  local fmt="$1"; shift
  printf "\n\e[94m$fmt\n" "$@"
}

source ./scripts/homebrew.sh
source ./scripts/cask.sh
source ./scripts/zsh.sh
source ./scripts/symlinks.sh
source ./scripts/node.sh
source ./scripts/fonts.sh
source ./scripts/vim.sh
source ./scripts/ruby.sh
source ./scripts/misc.sh

fancy_log "Sourcing .zshrc ..."
source "$HOME/.zshrc"
fancy_log "Installation complete!"
