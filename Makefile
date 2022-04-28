tmux:
	pkg install -y tmux
	cp -rf .termux ~/
	cp .tmux.conf ~/

vim:
	pkg install -y vim
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	cp .vimrc ~/

keygen:
	ssh-keygen -t ed25519
