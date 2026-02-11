#! /bin/bash

# donot use function name as function because function is a keyword in shell ,so shell thinks we are declaring a function

#1 
function1(){
    echo " iam inside function"
}
function1  # donot call function using braces function1(),its not correct syntax in shell

#2 function using function keyword
function hello ()
{
    echo "hello raju"
}

hello
 










