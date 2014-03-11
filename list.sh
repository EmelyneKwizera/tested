#!/bin/bash
#names are arguments
name=$#;
namec=$@;
echo;i=1;
for name in " $@ ";do
echo " name $i=$name ";
let " i+=1 "
done
echo $namec;
echo " $namec " >> names.txt
echo " $# name has been added ";
