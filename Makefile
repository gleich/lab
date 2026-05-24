.PHONY: sync

sync:
	rsync -avh --progress -e "ssh -p 2021" --exclude '.git' . matt@lab.mattglei.ch:~/lab/
