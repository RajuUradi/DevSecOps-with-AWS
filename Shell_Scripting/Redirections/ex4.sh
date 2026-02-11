#! bin/bash

# 2> redirects the errors into error.txt if nofile.txt doesnot exist in the path 
ls nofile.txt 2> error.txt

# 2>> appends the error into error.txt ,so the content in error.txt wont overriden
ls ou.txt 2>>error.txt

# if above commands successful then output will be displayed in terminal
