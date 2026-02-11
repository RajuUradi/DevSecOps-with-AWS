#!/bin/bash

arr=(raju ajay )
echo ${arr[0]}
echo ${arr[1]}

echo ${arr[@]} # prints all array values
echo ${#arr[@]} # length of array

arr+=(kishore) # adding an element in arr
echo ${arr[2]} 

for i in ${arr[@]}
do 
 echo " getting from for loop : $i"
 done

 for arg in "${*}"
do 
 echo " getting from for loop : $arg"
 done