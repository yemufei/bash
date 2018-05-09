#!/bin/bash
#echo "hahah"

files= `ls -U /usr/share/backgrounds | grep -v contest`
last_file="empty"

echo '<background>'
echo ' <starttime>'
echo ' <year>2015</year>'
echo ' <month>11</month>'
echo ' <day>11</day>'
echo ' <hour>00</hour>'
echo ' <minute>00</minute>'
echo ' <second>00</second>'
echo ' </starttime>'

for current_file in $files
do
  echo "$current_file"
#fi
done
echo '</background>'