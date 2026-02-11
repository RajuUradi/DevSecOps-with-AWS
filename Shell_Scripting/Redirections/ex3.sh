#! bin/bash


# 1> redirects the output into a file if the commands is successful

ls -l 1> out.txt

# 1>> redirects and appends 

echo "iam executed" 1>>out.txt

#if above commands fails then displays the error in terminal
