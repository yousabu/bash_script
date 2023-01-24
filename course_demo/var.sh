#!/bin/bash

name=ZiZe

# print name with lower case first letter
echo ${name,}
# print all word in lower case
echo ${name,,}

# Frist letter in upper case
echo ${name^}

# all word in Upper case
echo ${name^^}

# lenth of var srting
echo ${#name}

#Slicing ${var:start:end}

num=0120245
echo ${num:0:2}
echo ${num: -3:2}