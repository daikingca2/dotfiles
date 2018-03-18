#! /bin/sh

echo "=== Install Fish Shell"

brew install fish
sudo sh -c "echo '/usr/local/bin/fish' >> /etc/shells"
chsh -s /usr/local/bin/fish

# fisherman (fish plugin manager)
echo "=== Install Fisherman"
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher
fisher
fisher up

echo "=== Install Homebrew packages"

brew install tree
brew install curl
brew install wget
brew install git
brew install nodebrew
brew install nodenv
brew install gnupg
brew install gpg-agent
brew install pinentry-mac
brew install pyenv
brew install tmux
brew install ghq
brew install fzf
brew install hub

brew install caskroom/cask/brew-cask
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install alfred
brew cask install dropbox
brew cask install skitch
brew cask install visual-studio-code
brew cask install slack
brew cask install docker
