#!/bin/sh
# usage: $0 buildDir

if [ $# != 1 ]; then
	echo "usage: $0 buildDir"
	exit 1
fi
rm $1/src/package-devel/Lib.Libevent/*.k
(cd $1; make)
