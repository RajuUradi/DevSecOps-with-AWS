#! /bin/bash

if [ -f  "/c/devops" ]
 then 
  echo " file existed in given path"
  else
   echo "file not existed"

  fi

  if [ -d /c/devops ] ; then
  echo " dir exists"
  else
  echo " dir not existed in given path"

  fi

  if [ -e  "/c/devops" ]
 then 
  echo " file/dir existed in given path"
  else
   echo "file not existed"

  fi

 if [ -r  "/c/devops" ]
 then 
  echo " readable file/dir existed in given path"
  else
   echo "readable file not existed"

  fi

  if [ -w  "/c/devops" ]
 then 
  echo " writable file/dir existed in given path"
  else
   echo "writable file not existed"

  fi

  if [ -x  "/c/devops" ]
 then 
  echo " executable file/dir existed in given path"
  else
   echo "executable file not existed"

  fi



  #Notes:
  # quotes "" are not mandatory while giving the path /c/devops but if your path has spaces you should give quotes
  # C/user/Program files/ so here quotes are mandatory so best practice is to give quotes.

  # you should start path with / or it won't enter into the path