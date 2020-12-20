#!/bin/sh

case "$1" in
	--open)

		xdg-open https://stackoverflow.com/ &
		;;
	*)

		echo ""
		
		;;
esac
