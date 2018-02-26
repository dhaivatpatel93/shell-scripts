#!/bin/bash
#addition arithmetic
NumberOne='1'
NumberTwo='2'
#add variables and store the result in a diff var
let RESULT=$NumberOne+NumberTwo
#print result
echo "NumberOne is $NumberOne"
echo "NumberTwo is $NumberTwo"
echo "NumberOne + NumberTwo is $RESULT"

#Attempt to remove a file not in the directory
rm file1.txt

#evaluate another arithmetic expression and echo the exit status of the command
#display exit status at end of each command
#subtraction arithmetic
NumberThree='3'
#echo exit status
echo $?

NumberFour='4'
echo $?

#subtract
let SUBTRACTION=$NumberFour-$NumberThree
echo $?

echo "NumberFour - NumberThree is $SUBTRACTION"
echo $?
