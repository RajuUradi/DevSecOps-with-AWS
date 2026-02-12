#!/bin/bash

# $? -> last command status. 0 for success and 1 for failure of command

ls /home/ec2-user/DevSecOps-with-AWS

if [ $? -eq 0 ];then
  echo "command is success and found the file "
elif [ $? -eq 1 ]
  echo "file not found"
fi     