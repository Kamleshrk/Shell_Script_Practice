#!/bin/bash

let a=67 b=2 c=a+b
echo "$c"

num1=10
num2=300

expr $num1 + $num2
expr $num1 - $num2
expr $num1 \* $num2 # expr not consider * for that we need to add \
expr $num2 / $num1

############################
echo "increments"
var=3
echo "$var" 
var=$((var+=1))
echo "$var"

echo $var
var=$((var+=3))
echo "$var"

############################
echo "decrements"
var1=4
echo "$var1"
var1=$((var1-=4))
echo "$var1"

echo $var1
var1=$((var1-=3))
echo "$var1"

