#!/bin/zsh

dest="$HOME/.zsh/"
if [[ -d $dest ]]; then
	echo $dest : is directory
else
	echo Creating directory $dest ...
	mkdir $dest
fi

echo Copying files...
cp ./install.sh $dest
cp ./wipe.sh $dest
cp ./LICENSE $dest
cp ./README.md $dest
cp ./favconfig $dest

echo Including config in .zshrc ...
echo "source ~/.zsh/favconfig" >> ~/.zshrc

echo Done.