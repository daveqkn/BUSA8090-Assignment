#!/bin/bash
ls -t | tail -n1
# The logic behind this is to use "ls -t" command to 
# list all of the files in the directory in the modified time order from latest to oldest.
# Because the oldest one will be placed at the end of the list; 
# hence, "tail -n1" command is used to print out the file at the end, which is also the oldest file.
