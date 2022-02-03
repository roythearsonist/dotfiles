.PHONY: all install

all: install

install:
	cp -r .vim/ ~/.vim
	cp .vim/vimrc ~/.vimrc
	cp -r .config/fish ~/.config/fish
