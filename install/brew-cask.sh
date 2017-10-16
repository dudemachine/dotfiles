#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew tap caskroom/versions

# Install packages
apps=(
  # 1password
  gyazo
  dropbox
  # google-drive
  spectacle
  # flux
  dash
  # imagealpha
  # imageoptim
  evernote
  iterm2
  atom
  webstorm
  firefox
  firefoxnightly
  google-chrome
  google-chrome-canary
  kaleidoscope
  opera
  spotify
  skype
  tower
  transmit
  # elmedia-player
  # utorrent

  java
  textmate
  visual-studio-code
  visual-studio
  istat-menus
  appcleaner
  alfred
  cornerstone
  vmware-fusion
  dbvisualizer
  microsoft-office
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
