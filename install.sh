#!/bin/bash

install_neovim() {
	[[ -z $(which nvim 2> /dev/null) ]] || return
	cd $HOME && curl -s -JLO https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.tar.gz
	tar xzvf nvim-linux64.tar.gz
	rm -rdf nvim-linux64.tar.gz
	mv $HOME/nvim-linux64 $HOME/.neovim
	[ -d ~/.local ] || mkdir ~/.local && [ -d ~/.local/bin ] || mkdir ~/.local/bin
	ln -s $HOME/.neovim/bin/nvim $HOME/.local/bin/
}

install_neovim
