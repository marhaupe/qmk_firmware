#!/bin/sh

# Update stuff
# brew tap homebrew/cask-drivers &&  brew install --cask qmk-toolbox

# Flash it
# bm60rgb
# dztech/dz60rgb_ansi/v2
qmk flash -kb "$1" -km marhaupe