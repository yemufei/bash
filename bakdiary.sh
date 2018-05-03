#!/bin/bash
#正常日期
#date +%Y-%m-%d

#年月
#date +%Y%m
#创建文件
currentMonth=`date +%Y%m`

fileName="${currentMonth}.txt"

cd /Users/yemufei/Desktop/DEV/GitHub/iNotes/iDiary/
if [ ! -f "${fileName}" ]
then
 touch "${fileName}"
fi
#续结内容


