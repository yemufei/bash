#!/bin/bash
#echo "hahah"
mywallpapersdir="/home/yemufei/Pictures/mywallpapers/"

files=`ls -U ${mywallpapersdir} | grep -v contest`
last_file="empty"

echo '<background>'
echo ' <starttime>'
echo ' <year>2017</year>'
echo ' <month>11</month>'
echo ' <day>11</day>'
echo ' <hour>00</hour>'
echo ' <minute>00</minute>'
echo ' <second>00</second>'
echo ' </starttime>'

for current_file in ${files}
do
  if [[ ${last_file} == "empty" ]]
then
 last_file=${current_file}
    echo ' <static>'
    echo ' <duration>60.0</duration>'
    echo " <file>${mywallpapersdir}${last_file}</file>"
    echo '</static>'
else
    echo  '<transition>'
    echo  '<duration>5.0</duration>'
    echo " <from>${mywallpapersdir}${last_file}</from>"
    echo " <to>${mywallpapersdir}${current_file}</to>"
    echo '</transition>'
    echo '<static>'
    echo '<duration>60.0</duration>'
    echo "<file>${mywallpapersdir}${current_file}</file>"
    echo ' </static>'
    last_file=${current_file}
fi
done
echo '</background>'