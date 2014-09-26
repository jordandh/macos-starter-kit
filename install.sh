#!/bin/bash

# Before running this cript give permissions to it first
# chmod u+x <script path>


#
# Open xcode so that the license can be agreed with
# This makes it possible to use the xcode command line tools which homebrew requires
#
open -W -a /Applications/Xcode.app


#
# Install homebrew
#
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure homebrew is ready to use
brew doctor


#
# brew installs
#
brew install caskroom/cask/brew-cask
brew install node


#
# npm installs
#
npm install -g grunt-cli
npm install -g gulp
npm install -g bower


#
# brew-cask installs
#
brew cask install sublime-text
brew cask install dropbox
brew cask install google-drive
brew cask install google-chrome
brew cask install firefox
brew cask install codekit
brew cask install tower
brew cask install vmware-fusion
brew cask install steam
