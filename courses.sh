#!/bin/bash

cd Documents
mkdir $1
cd $1

i=2

for j in "$@"
do 
if [ $# -gt 1 ]; then

mkdir $j
cd $j
mkdir LECTURES
mkdir TUTORIALS
mkdir TEST-EXAMS
mkdir BOOKS-MISC
cd ..




fi
done

echo 'AWESOME SAUCE!'

