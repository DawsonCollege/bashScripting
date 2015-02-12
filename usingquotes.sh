#!/bin/bash
# pmc
# feb 10 2015
# demo the use of quotes
# and escape character \

# double quotes: bash will evaluate the contents 
# back slash (escape) tells bash do not evaluate the next character
echo " arg count in \$# $# \$1 is $1 $# $$" 

# single quotes: bash will treat everything as a character
echo ' arg count in \$# $# \$1 is $1 $# $$' 
