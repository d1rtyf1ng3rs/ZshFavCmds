## About
ZshFavCmds is a ZShell plugin for fast & easy access to favorite commands.

## Installation
Clone anywhere, `cd` there, and launch `./install.sh`

## Settings
All of the zsh settings are located in `favconfig` file.
Keybindings are also here. They may require editing, depending on terminal used.
Current keybindings are made, working & tested on Guake and Gnome terminal.
Default keybindings:
* Shift + Up: List favorive commands & __switch to pick-command mode__
* Shift + Down: Clear screen & exit __pick-command mode__
* shift + Right (in pick-command mode): Clear screen & exit __pick-command mode__
* shift + Right (not in pick-command mode): `git status` if in git repo, `ls -l` otherwise
