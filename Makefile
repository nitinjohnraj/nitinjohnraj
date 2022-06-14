install: install-neovimrc install-zshrc

install-neovimrc:
	mkdir -p ~/.config/nvim
	cp -i init.vim ~/.config/nvim

install-zshrc:
	cp -i .zshrc ~
