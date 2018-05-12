#!/bin/bash

#mac dir
#cd /Users/yemufei/Desktop/DEV/GitHub/iNotes
#ubuntu dir
SYSTEM=`uname -s`
if [ $SYSTEM = "Linux" ] ; then
giteedir="/home/yemufei/gitee/"
githubdir="/home/yemufei/github/"
elif [ $SYSTEM = "Darwin" ] ; then
giteedir="/Users/yemufei/gitee/"
githubdir="/Users/yemufei/Desktop/DEV/GitHub/"
else
echo "SYSTEM UNDEFINED"
fi

cd "${giteedir}iNotes"
git add .
git commit -m 'default'

cd "${githubdir}bash"
git add .
git commit -m 'default'




