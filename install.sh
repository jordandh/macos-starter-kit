#!/bin/bash

# Before running this cript give permissions to it first
# chmod u+x <script path>


#
# Install homebrew
#
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure homebrew is ready to use
brew doctor


#
# Install node
#
brew install node


#
# Install grunt
#
npm install -g grunt-cli

#
# Install gulp
#
npm install -g gulp

#
# Install bower
#
npm install -g bower
