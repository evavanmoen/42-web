#!/bin/bash

if [ $# -eq 0 ]
then
	echo No arguments supplied
fi
if [ $# -eq 1 ]
then
	echo $1
elif [ $# -eq 2 ]
then
	echo $1
	echo $2
elif [ $# -eq 3 ] || [ $# -gt 3 ]
then
	echo $1
	echo $2
	echo $3
fi
