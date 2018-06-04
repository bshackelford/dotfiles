#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install
brew install imagemagick --with-webp

# Remove outdated versions from the cellar.
brew cleanup
