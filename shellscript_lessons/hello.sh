#!/bin/bash

# comment

# echo "hello world"
# exit 0

# 変数

# s="hello"

# echo $s
# echo "$s"
# echo "${s}"
# echo $s$s
# echo "$s $s"
# echo '$s'

#x=10
#echo $x
#echo $x+2

x=10
echo `expr $x \* 2`
echo `expr \( $x + 5 \) \* 2`

readonly FILE_NAME="hello.sh"
FILE_NAME="aaa"
