#!/bin/bash

function error() {
 echo "Hello"
mkdir demo
}

if ! error; then
echo "Not working"
exit 1
fi
echo "work"


