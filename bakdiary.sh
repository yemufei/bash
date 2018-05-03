#!/bin/bash
#正常日期
#date +%Y-%m-%d

#年月
#date +%Y%m
#创建文件
currentMonth=`date +%Y%m`
currentDate=`date +%Y-%m-%d`
indexFileName="${currentMonth}.txt"

cd /Users/yemufei/Desktop/DEV/GitHub/iNotes/iDiary/
if [ ! -f "${indexFileName}" ]
then
 touch "${indexFileName}"
fi
#续结内容

dateline="\n\n\n______________________[${currentDate}]______________________"
cd /Users/yemufei/Desktop/DEV/GitHub/iNotes/iDiary/
echo -e "${dateline}" >> ${indexFileName}
cat asdf.txt >> ${indexFileName}

