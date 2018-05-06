#!/bin/bash

#mac dir
#cd /Users/yemufei/Desktop/DEV/GitHub/iNotes
#ubuntu dir
SYSTEM=`uname -s`
if [ $SYSTEM = "Linux" ] ; then
githubdir="/home/yemufei/github/"
elif [ $SYSTEM = "Darwin" ] ; then
githubdir="/home/yemufei/github/"
else
echo "SYSTEM UNDEFINED"
fi

cd "${githubdir}iNotes"
git add .
git commit -m 'default'

cd "${githubdir}bash"
git add .
git commit -m 'default'

