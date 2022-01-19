#!/bin/bash

VAR="hello" 
echo $VAR 

############################

<<cmnt

a="my name is"
b="kamlesh"
c="$a $b"
echo "$c" ## merge 2 variable in single variable 

cmnt

###############################

VAR_PATH=$HOME #USER
echo "$VAR_PATH"
ls "$VAR_PATH"

###############################

