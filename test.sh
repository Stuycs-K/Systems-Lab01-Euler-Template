#!/bin/bash
if gcc -Wall euler.c -o euler ; then
	./euler
else
	echo "🛑 Error: Cannot compile."
	exit 1
fi
