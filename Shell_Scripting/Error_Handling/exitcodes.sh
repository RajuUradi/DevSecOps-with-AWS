#!/bin/bash



USER=$(id -u)

if [ $USER -ne 0 ];then
    echo "please use root user access"
    exit 1
fi

echo "iam raju "

# we placed exit command as we thought there might be an error will occur ,so i placed a exit 1 command 
# code will not execute after the exit command.
