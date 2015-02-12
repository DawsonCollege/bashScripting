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

# compound operator  -a -> and
# compound operator  -o -> or
if [ -e $1 -a  -d $1 ] ; then
   echo $1 exists and is a directory
fi
if [ -f $1 ] ; then
   echo $1 file
fi
if [ -s $1 ] ; then
   echo $1 size \> 0
fi
