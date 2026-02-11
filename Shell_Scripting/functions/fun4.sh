#! /bin/bash

#3 function with local Variable and global variable
VAR=RAJU #global
hello_world (){
    VAR=KISHORE #this VAR will overrides and becomes Global variable
    echo " hello $VAR ,iam inside VARIABLE "
}

hello_world 
echo " hello $VAR ,iam outside VARIABLE"


VAR1=RAJU
hello_world (){
    local VAR1=KISHORE #this VAR will be local and applies only inside function
    echo " hello $VAR ,iam inside VARIABLE "
}

hello_world 
echo " hello $VAR1 ,iam outside VARIABLE "

