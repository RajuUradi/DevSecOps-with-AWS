#!/bin/bash
ls -l
USER=$(id -u)

if [ $USER -ne 0 ];then
    echo "please use root user access"
fi

echo "iam raju "
