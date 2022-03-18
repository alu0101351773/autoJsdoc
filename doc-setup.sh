#! /bin/bash

while [ "$1" != "" ]; do
  jsdoc $1 -d $1/docs
  shift
done