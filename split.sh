#! /bin/bash

args="$*"

readarray -t argArray <<<"${args/---/$'\n'}"

echo "${argArray[0]}"
echo "${argArray[1]}"
