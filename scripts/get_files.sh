#!/bin/bash

listFiles=$(git diff --name-only HEAD HEAD^)

for file in $listFiles
do 
    echo $file
done 