#!/bin/bash
if [ $# == 1 ]
then
	git config --global user.email andris.timsans@gmail.com
	git add .
	git commit -m $1
	git push orgin master
fi
