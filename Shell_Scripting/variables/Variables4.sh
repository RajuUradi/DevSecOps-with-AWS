#! /bin/bash 

#throwing/giving input from terminal 
echo " enter username" 
read Username
echo "Username is $Username "

echo " enter password"
read -s password  # "-s " hides your password while typing im terminal   
echo "your password is :$password" 

# Storing a command output in a variable
Var1=$(ls -ltr)
echo $Var1