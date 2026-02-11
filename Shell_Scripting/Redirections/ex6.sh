#! bin/bash

# tee command redirect to logs.txt and show the output on screen

ls -l | tee logs.txt

echo "iam appended not overriden " | tee -a logs.txt

# tee command doesnt redirect the error into file but show the error on terminal

lss out1.txt | tee -a logs.txt 

