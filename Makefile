.PHONY: all install

all: install

install:
	cp -r .vim/ ~/.vim
	cp .vim/vimrc ~/.vimrc
	cp -r .config/fish ~/.config/fish
	cp -r .config/bspwm ~/.config/bspwm
	cp -r .config/sxhkd ~/.config/sxhkd
	cp -r .config/polybar ~/.config/polybar
