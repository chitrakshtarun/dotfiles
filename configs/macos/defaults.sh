#!/usr/bin/env zsh
# Reference only. macOS defaults changed from system defaults on this machine.
# Review before running. Nothing invokes this file.

# Keyboard: holding a key repeats it instead of showing the accent picker
defaults write -g ApplePressAndHoldEnabled -bool false

# Dock: lock the Dock size so it can't be resized by dragging
defaults write com.apple.dock size-immutable -bool true
killall Dock

# Revert:
# defaults delete -g ApplePressAndHoldEnabled
# defaults delete com.apple.dock size-immutable; killall Dock
