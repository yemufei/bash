#!/bin/bash

#mac dir
#cd /Users/yemufei/Desktop/DEV/GitHub/iNotes
#ubuntu dir
SYSTEM=`uname -s`
if [ $SYSTEM = "Linux" ] ; then
githubdir="/home/yemufei/github/"
elif [ $SYSTEM = "Darwin" ] ; then
githubdir="/Users/yemufei/Desktop/DEV/GitHub/iNotes"
else
echo "SYSTEM UNDEFINED"
fi

cd "${githubdir}iNotes"
git push

cd "${githubdir}bash"
git push
