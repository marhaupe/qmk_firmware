#!/bin/sh

# Update stuff
brew tap homebrew/cask-drivers &&  brew install --cask qmk-toolbox

# Flash it
qmk flash -kb bm60rgb -km custom