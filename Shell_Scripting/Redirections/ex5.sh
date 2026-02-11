#! bin/bash

#if we run a command we are not sure if succeds or fails So , iam not sure to use 1> or 2> .Now we have a 
#better option i.e  &> .Either command fails or succeds the output will be redirected to given file not to terminal


ls -l &> mylog.txt

lsah -l &> mylog.txt

# use &>> this doesnot override the mylog.txtand it appends to the end of file

ls -l &>>mylog.txt

echo " iam appended not overriden" &>>mylog.txt