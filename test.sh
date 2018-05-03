#!/bin/bash

#echo '星期'`date +%w`
getChineseWeekday(){
weekday=1
chineseWeekday=" ";
case ${weekday} in
  1) ${chineseWeekday}="星期一"
;;
esac
return ${chineseWeekday}
}
 getChineseWeekday

echo "$?"