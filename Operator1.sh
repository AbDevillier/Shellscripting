#!/bin/bash

echo "Arithmetic Operator"

read -p "enter n1: " n1

read -p "enter n2: " n2

#echo "Addition: " $((n1+n2))

#echo "Substraction: " $((n1-n2))

#echo "Multiplication: " $((n1*n2))

#echo "Division: " $((n1/n2))

#echo "Modulus: " $((n1%n2))

#echo "Increment: " $((++n1))

#echo "Decrement: " $((--n2))

echo "Relational Operator"

if [ $n1 -eq $n2 -o $n1 -gt 1 ]
then
echo "n1 = n2"
fi