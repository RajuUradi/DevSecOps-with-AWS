
#! /bin/bash

#3 function with global Variable 
VAR=RAJU 
hello_world (){
   
    echo " hello $VAR ,iam inside VARIABLE "
}

hello_world 
echo " hello $VAR ,iam outside VARIABLE"
