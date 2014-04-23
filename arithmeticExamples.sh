#!/bin/bash
# pmc
# feb 27 2014
# arithmetic examples
# bash can only do integer arithmetic, no floating point

count=0
#read num
read -p "give me a number " num

let x=2**num
echo 2 to the power $num is $x
let count++

y=$(( 10  **  num))
echo 10 to the power $num is $y

((count++ ))

z=$((                          5 ** $num                  ))
echo 5 to the power $num is $z
((count++ ))


echo $count calculations were done
