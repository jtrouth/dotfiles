# Dotfiles

Dotfile repo designed to be used with [GNU Stow](https://www.gnu.org/software/stow/)

## Using the dotfiles

1. Clone the repo to a subdirectory of `$HOME`:
	```shell
	git clone --recurse-submodules https://github.com/jtrouth/dotfiles ~/.dotfiles
	```
2. Use `stow` to link one or more of the folders:
	```shell
	stow zsh vim tmux
	```
