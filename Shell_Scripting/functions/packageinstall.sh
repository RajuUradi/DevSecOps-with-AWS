#! /bin/bash

# TASK : Install packages and display SUCCESS if package installed and display FAILURE if installations fails


USER=$(id -u)

if [ $USER -eq 0 ];then
echo "iam root user "
else
echo " please run script with root user access"
exit 1
fi

Validate(){
    dnf install $1 -y
    if [ $? -eq 0 ];then
     echo "Installatng $1 is SUCCESSFUL"
    else
    echo "Installatng $1 is UNSUCCESSFUL"
    exit 1
    fi
}

Validate nginx
Validate nodejs





