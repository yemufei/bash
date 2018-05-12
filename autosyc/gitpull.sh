#!/bin/bash

#mac dir
#cd /Users/yemufei/Desktop/DEV/GitHub/iNotes
#ubuntu dir
SYSTEM=`uname -s`
if [ $SYSTEM = "Linux" ] ; then
giteedir="/home/yemufei/gitee/"
githubdir="/home/yemufei/github/"
elif [ $SYSTEM = "Darwin" ] ; then
githubdir="/Users/yemufei/Desktop/DEV/GitHub/"
else
echo "SYSTEM UNDEFINED"
fi

cd "${giteedir}iNotes"
git pull

cd "${githubdir}bash"
git pull
