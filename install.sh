#!/bin/bash

# Before running this script
# Install xcode
# Give permissions to the script first
# chmod u+x <script path>


#
# Open xcode so that the license can be agreed to
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
brew cask install visual-studio
brew cask install dropbox
brew cask install google-chrome
brew cask install firefox
brew cask install vmware-fusion
brew cask install skype
brew cask install slack

#brew cask install google-drive
#brew cask install codekit
#brew cask install tower
#brew cask install steam
#brew cask install caffeine

# test
# my-test