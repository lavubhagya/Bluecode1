#!/bin/bash
#perform string tests
echo "enter the text"
read str
if [ $str ]
then
 echo "string exits and is not null"
fi

 if [ -n $str ]
then
 echo "string exits and is not zero length"
fi

 if  [ -z $str ]
then
 echo "string exits and is zero length"
fi 
 
echo "the given string is $str"
echo "now unset the variable"
echo this is a new line 
unset str
echo "after unset,testing the string [\$str ]"
if [ $str ]
then
echo "string exits and is not null"
else
echo "it is null string"
fi

#end
