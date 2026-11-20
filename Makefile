.PHONY: sync

sync:
	rsync -avh --delete --progress -e "ssh -p 2021" --exclude '.git' . matt@lab.mattglei.ch:~/lab/
