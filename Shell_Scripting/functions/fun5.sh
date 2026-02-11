#! /bin/bash

#function with arguments

fun5(){
    echo "arg1 is  $1 and arg2 is $2"
}

fun5 raj kishore

fun6(){
    echo $(( $1+$2 ))
}

fun6 100 200