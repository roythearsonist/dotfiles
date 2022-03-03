.PHONY: all install uninstall update

all: install

install:
	cp -r .config/fish ~/.config/fish
	cp -r .config/bspwm ~/.config/bspwm
	cp -r .config/sxhkd ~/.config/sxhkd
	cp -r .config/polybar ~/.config/polybar
	cp -r .config/alacritty ~/.config/alacritty

uninstall:
	rm -rf ~/.config/fish ~/.config/bspwm ~/.config/sxhkd ~/.config/polybar ~/.config/alacritty

update: uninstall
	git pull
	make
