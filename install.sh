#!/bin/bash
echo "Desktop or Server"
echo "(1) Desktop"
echo "(2) Server"

read -r -p "Number: " NUM

case "$NUM" in
	1)
		bash ./enviroments/desktop
	;;
	2)
		bash ./enviroments/server
	;;
esac
