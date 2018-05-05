#!/bin/bash

#mac dir
#cd /Users/yemufei/Desktop/DEV/GitHub/iNotes
#ubuntu dir
githubdir="/home/yemufei/github/"
#echo "hello,I'm running" >> /home/yemufei/tmplog/11.log
cd "${githubdir}iNotes"
git add .
git commit -m 'default'

cd "${githubdir}bash"
git add .
git commit -m 'default'

