#! /bin/bash

# installing nginx if user is a root user or else throw a warning

USER=$(id -u)

if [ $USER -ne 0 ]
 then 
    echo "You are not a root user"
     exit 1 # if you are not a root user it will exit from whole code ,if you wont place it throws an error due to line 15

fi  

echo " installing nginx as you are a root user"
dnf install nginx -y

if [ $? -ne 0 ] ; then
 echo " Installing nginx .. failure"
 exit 1 
 else 
 echo " Installing nginx .. Successful"

 fi 

