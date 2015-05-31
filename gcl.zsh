#!/bin/zsh
if (( $# < 1 )); then
	echo "Needs at least one argument"
	exit 1
fi
if [[ "$1" =~ "^http(s)?://.*" ]] || [[ "$1" =~ "^git://.*" ]]; then
	git clone $@
	exit 0
fi
_gitCloneDir=$(cat $HOME/.config/gcl)
git clone ${_gitCloneDir}$@
