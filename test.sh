#!/bin/bash

#echo '星期'`date +%w`
#echo "hello"

SYSTEM=`uname -s`

echo $SYSTEM
if [ $SYSTEM = "Linux" ] ; then     #如果是linux的话打印linux字符串
echo "Linux"
elif [ $SYSTEM = "FreeBSD" ] ; then
echo "FreeBSD"
elif [ $SYSTEM = "Solaris" ] ; then
echo "Solaris"
else
echo "What?"
fi     #ifend