#!/bin/bash
# pmc
# feb 27 2014
# demo the use of quotes
# and escaping

# double quotes: bash will evaluate the contents 
# back slash tells bash do not evaluate the next character
echo " arg count in \$# $# \$1 is $1 $# $$" 

# single quotes: bash will treat everything as a character
echo " arg count in \$# $# \$1 is $1 $# $$" 

