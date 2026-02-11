#! /bin/bash

NAME=Raju
InputName=$1

if [ $NAME = $InputName ] #case sensitive ex: raju =! Raju
 then
   echo "Names are matching"
 else
   echo "Names are not matching "
  fi 

