#!/bin/bash
#Purpose:useradd
#Version:0.1
for i in $(cat userlist.txt); do
 useradd $i
	echo "user $i added"
	echo $i:$i"123" | chpasswd
	echo "password $i change done"
done
