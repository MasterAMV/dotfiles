#!/bin/sh

case "$1" in
	--lock)
		mpc pause &
		logged=$USER
		i3lock-fancy --textcolor white
		i3lock-fancy -t "Return soon, ${logged}-kun~" &
		;;
	*)

		echo ""
		;;
esac
