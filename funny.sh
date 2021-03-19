#!/bin/bash
if [ $# == 1 ]; then
        echo "This is funny"
else
	echo "This is NOT funny"
fi
# The logic for this script is to use "$#" command, which counts the number of arguments, 
# to check if there is any argument being invoked.
