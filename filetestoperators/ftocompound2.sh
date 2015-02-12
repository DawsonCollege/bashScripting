#!/bin/bash
#
# p campbell
# feb 18, 2014
#  use file test operators
#  use compound operators
# expecting a file / dir name as input

if [ $# -le 0 ] ; then
    echo "Usage: $(basename $0) \<file or dir arg\>"
    exit
fi

# compound operator  && -> and
# compound operator  || -> or
if [[] -f $1 &&  -s $1 ]] ; then
   echo $1 exists and size \>0
fi
