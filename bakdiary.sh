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

tempFileName="asdf.txt"

#续接内容
#dateline="\n\n\n______________________[${currentDate}]______________________"
cd /Users/yemufei/Desktop/DEV/GitHub/iNotes/iDiary/
#echo -e "${dateline}" >> ${indexFileName}
cat ${tempFileName} >> ${indexFileName}
cat /dev/null > asdf.txt
echo -e "\n\n-----------------------------------------------" >> ${tempFileName}
echo -e "                    [${currentDate}]" >> ${tempFileName}
echo -e "-----------------------------------------------" >> ${tempFileName}
echo -e "__________[]__________" >> ${tempFileName}








