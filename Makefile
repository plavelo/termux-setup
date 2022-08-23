config:
	cp -rf .termux ~/
	termux-reload-settings

ssh:
	ssh-keygen -t ed25519
	cat ~/.ssh/id_ed25519.pub
	cp .ssh-config ~/.ssh/config

install:
	# tmux
	pkg install -y tmux
	cp .tmux.conf ~/
	# vim
	pkg install -y vim
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	pkg install -y nodejs
	cp .vimrc ~/
	# git
	pkg install -y git
	git config --global user.email "plastic.velocity@gmail.com"
	git config --global user.name "plavelo"
	# rust
	pkg install -y rust pkg-config
	cargo install cargo-atcoder
