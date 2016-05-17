## About
ZshFavCmds is a ZShell plugin for fast & easy access to favorite commands.
Allows hotkey-picking a command from pre-defined list.

## Installation
Clone anywhere, `cd` there, and launch `./install.sh`

## Settings
All of the zsh settings are located in `favconfig` file.
Keybindings are also here. They may require editing, depending on terminal used.
Current keybindings are made, working & tested on Guake and Gnome terminal.
Default keybindings:
* Shift + Up: List favorive commands & _switch to pick-command mode_
* Shift + Down: Clear screen & _exit pick-command mode_
* Shift + Right (in pick-command mode): Clear current prompt & _exit pick-command mode_
* Shift + Right (not in pick-command mode): `git status` if in git repo, `ls -l` otherwise

## Uninstall
Use `~/.zsh/wipe.sh`.
