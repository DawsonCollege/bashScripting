#!/bin/bash

# p campbell
# Feb 2014
# use file test operators

if [[ $# -le 0 ]] ; then
   echo "Usage: $(basename $0) \<file or dir\>"
   exit
fi 

if  [[ -e $1 ] ; then 
    echo $1 exists
fi

set -x   # debugging on
if  [[ -d $1 ] ; then 
    echo $1 is a directory
fi
set +x   #debugging off

if  [[ -f $1 ] ; then 
    echo $1  is a file
fi

if  [[ -s $1 ] ; then 
    echo $1 size \> 0
fi
