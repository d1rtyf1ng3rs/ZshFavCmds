#!/bin/zsh

echo Removing $HOME/.zsh/ ...
rm -rf "$HOME/.zsh/"

echo Removing includes in zshrc ...
sed -i "s/source.*favconfig//ig" "$HOME/.zshrc"

echo Done.
