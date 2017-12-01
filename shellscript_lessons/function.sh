#!bin/bash

# 関数

function hello(){
	echo "hello"
}

hello

hello2(){
	echo "hello $1 and $2"
}

hello2 Mike Tom

hello3(){
	i=5
	echo $i
}
hello3
echo $i

hello4(){
	local j=5
	echo $j
}
hello4
echo $j
