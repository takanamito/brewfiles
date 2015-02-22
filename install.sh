#!/bin/sh -e

brew update
brew upgrade

brew tap phinze/cask
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap josegonzalez/php

brew install brew-cask

brew install autoconf
brew install automake
brew install bash
brew install cmake
brew install composer
brew install faac
brew install freetype
brew install gettext
brew install git
brew install icu4c
brew install imagemagick
brew install jpeg
brew install lame
brew install libevent
brew install libgpg-error
brew install libksba
brew install libpng
brew install libtool
brew install libvo-aacenc
brew install libyaml
brew install mcrypt
brew install memcached
brew install mercurial
brew install mhash
brew install mogenerator
brew install mysql55
brew install nginx
brew install php55
brew install php55-apcu
brew install openssl
brew install ossp-uuid
brew install pcre
brew install pkg-config
brew install readline
brew install reattach-to-user-namespace
brew install redis
brew install tmux
brew install vim
brew install wget
brew install x264
brew install xz
brew install yasm
brew install zlib

brew cask install google-chrome
brew cask install firefox
brew cask install iterm2
brew cask install sequel-pro
brew cask install intellij-idea
brew cask install alfred
brew cask install bettertouchtool
brew cask install firefox
brew cask install sublime-text
brew cask install kindle
brew cask install karabiner
brew cask install seil
brew cask install google-japanese-ime
brew cask install vagrant
brew cask install virtualbox
brew cask install openoffice
brew cask install seashore
brew cask install skype
brew cask install vlc
brew cask install 1password
brew cask install flash-player
brew cask install macdown

brew cleanup
