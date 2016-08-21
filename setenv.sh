if [ "$1" == "" ]; then
	echo usage: ./setenv.sh password
else
	echo https://defrag257:$1@github.com>$HOME/.git-credentials
	git config --global credential.helper store
fi
