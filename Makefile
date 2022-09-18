setup:
	pkg install curl
	pkg install jq
	pkg install wget
	pkg install ncurses-utils
	pkg install figlet
	python setup.py install
run:
	chmod 0755 main.sh
	./main.sh
