.PHONY: all install uninstall update

all: install

install:
	cp -r .vim/ ~/.vim
	cp .vim/vimrc ~/.vimrc
	cp -r .config/fish ~/.config/fish
	cp -r .config/bspwm ~/.config/bspwm
	cp -r .config/sxhkd ~/.config/sxhkd
	cp -r .config/polybar ~/.config/polybar
	cp .config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

uninstall:
	rm -rf ~/.vim ~/.config/fish ~/.config/bspwm ~/.config/sxhkd ~/.config/polybar ~/.config/alacritty

update: uninstall
	git pull
	make
