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
## VIM Plugins

VIM plugins are managed with [Vundle](). All plugins should be included as submodules
under the `vim/.vim/bundle` directory.

### Installing VIM Plugins

1. Add the plugin as a submodule:
  ```git
  git submodule add https://github.com/<user>/<reponame>.git vim/.vim/bundle/<reponame>
  ```
2. Add the plugin to the `vim/.vim/.vimrc` file:
  ```vim
  Plugin "<user>/<reponame>"
  ```
3. Launch `vim` and run `:PluginInstall`.
4. Commit your changes
