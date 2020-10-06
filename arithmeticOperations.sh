#!/bin/bash -x

echo "Arithmetic computation and sorting"

#uc1 take three inputs

read -p "enter a:" a
read -p "enter b:" b
read -p "enter c:" c

#uc2 Computation1

Computation1=$(( a+b*c ))
echo "Computation1=" $Computation1

