#! /bin/bash

# special variables

echo "script name : $0 "
echo "present working directory: $PWD"
echo "who is the user running this script : $USER"
echo "Home directory of user: $HOME"
echo "PID of script: $$"
sleep 1& # "&" runs the sleep cmd in background 
echo  "background PID :$!"
echo  "All arguments passed to script: $@"
echo "Number of args passed to script:$#"
echo " first arg passed to script:$1"
echo " second arg passed to script:$2"
echo  "All arguments passed to script: $*"
echo "exit status : $?"
