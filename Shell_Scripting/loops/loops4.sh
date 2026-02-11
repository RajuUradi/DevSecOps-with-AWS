#! /bin/bash

set -e

#install packages if they are not yet installed in my server 

USER=$(id -u)

if [ $USER -ne 0 ];then
  echo "please use root user access"
  exit 1
  else
  echo "iam a root user"
fi

for i in $@
do
 dnf list installed $i
 if [ $? -ne 0 ] ; then
    echo installing $1
    dnf install $i -y  # pass args as nginx ,nodejs ..
    echo "INSTALLING $i IS SUCCESSFULL"
 else
   echo "$i is already installed"
 fi   
done 

echo "No of args passed : $#  and passed args : $@  "