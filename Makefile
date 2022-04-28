config:
	cp -rf .termux ~/
	termux-reload-settings

tmux:
	pkg install -y tmux
	cp .tmux.conf ~/

vim:
	pkg install -y vim
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	pkg install -y nodejs
	cp .vimrc ~/

git:
	pkg install -y git

keygen:
	ssh-keygen -t ed25519
