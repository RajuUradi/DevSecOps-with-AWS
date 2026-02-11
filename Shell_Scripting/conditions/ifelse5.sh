#! /bin/bash

#string operators

name=""
if [ -z "$name" ] ;then  # "-z" check if the string is empty or not .if empty its sends true to the condition
 echo " name variable is empty"
else
  echo " name is : $name "
fi   


class="tenth"

if [ -n "$class" ] ;then  # "-n" check if the string is empty or not .if it is not empty its sends true to the condition
 echo " class is $class"
else
 echo " class is an empty string "

 fi

 if [ $class = "tenth" ] ;then
 echo " strings are equal"
 else
 echo "strings are not equal"
 fi

 if [ $class != "tenth" ];then
 echo " class are not equal"
 else
 echo " classes are equal"
 fi