#!/bin/bash

choice=$1
make_dir() {
	if [ ! -d dir1 ]
	then
		echo "creatinf dir1"
		mkdir dir1
	else
		echo "dir1 already exist"
	fi
}
