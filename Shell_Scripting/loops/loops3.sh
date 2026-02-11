#! /bin/bash

#install packages using loops using root access 

USER=$(id -u)

if [$USER -ne 0];then
  echo "please use root user access"
  exit 1
  else
  echo "iam a root user"
fi

for i in $@
do
 dnf install $i -y  # pass args as nginx ,nodejs ..
 echo "INSTALLING $i IS SUCCESSFULL"
done 