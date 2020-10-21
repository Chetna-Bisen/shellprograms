#!/bin/bash -x
Hello(){
  echo HELLO $1
  return 10
}
echo "Enter name "
read name
Hello $name
returnvalue=$?
echo $returnvalue

