#!/bin/sh

case "$1" in
	--open)

		mate-terminal -e newsboat &
		;;
	*)

		echo ""
		
		;;
esac
