#!/bin/bash 

echo  "hello world" \
        "hello GXO" #you can use \ for connect test to new line to in one line 

echo -e "one\ttwo\tthree\tfour" #you can use -e & \t (tab) for word spacning in one line

echo -e "one\ntwo\nthree" #you can use -e & \n (new line) word spac

echo "welcome to \"XPOs GXO"\" #for double quotes you need to add \ double( text )quotes \

echo -n "hello ECS" ##-N stand for no new lines 

<<cmnt
echo "test multiline comments " 
#hello you can you <<a for start cnmts & a for close cmd 
cmnt
