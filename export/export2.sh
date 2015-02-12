#!/bin/bash
# PMC
# 2015 Feb
# script.sh
# scripts to illustrate exporting variables

var1="this is var1"
var2="this is var2"
export var2

# environment variable
echo $(basename $0)  \$USER: $USER

# user/local variables
echo $(basename $0)  \$var1: $var1
echo $(basename $0)  \$var2: $var2
./export3.sh
