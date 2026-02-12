#! /bin/bash
set -e

# set command automatically stops the code if it detects any error in the code and next line after error ot wont execute
# for below i intentionally placed a error in command so its the code there itself wont execute the next lines of code
lsls -l
echo "iam raju after entering error"