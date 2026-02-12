#!/bin/bash
ls -l
USER=$(id -u)

if [ $USER -ne 0 ];then
    echo "please use root user access"
    exit 1
fi

echo "iam raju "
