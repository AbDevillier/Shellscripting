#!/bin/bash

read -p "enter your age: " age
 
 if [ $age -gt 18 ]
 then 
 echo "you are eligible to cast vote"
 elif [ $age -eq 18 ]
 then 
 echo "you have to apply for voting card"
 else
 echo "right now you are not eligible to cast vote, wait until your 18"
 
 fi