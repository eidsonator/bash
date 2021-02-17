#! /bin/bash

one=0
two=1
output=($one $two)

for (( c=1; c<=$1; c++ ))
do
    new=$((one + two))
    one=$two
    two=$new
    output+=("$new")
done

echo "${output[@]}"