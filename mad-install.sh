#!/bin/bash

# Before running this script
# Give permissions to the script first
# chmod u+x <script path>

#
# Install .Net Core
#
brew cask install dotnet

ln -s /usr/local/opt/openssl/lib/libcrypto.1.0.0.dylib /usr/local/lib/
ln -s /usr/local/opt/openssl/lib/libssl.1.0.0.dylib /usr/local/lib/
