config:
	cp -rf .termux ~/
	cp .tmux.conf ~/

keygen:
	ssh-keygen -t ed25519
