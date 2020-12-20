#!/bin/sh

case "$1" in
	--lock)
		logged=$USER
		i3lock-fancy -t "Return soon, ${logged}-kun~" &
		;;
	*)

		echo ""
		;;
esac
