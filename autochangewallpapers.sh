#!/bin/bash
#echo "hahah"

#!/bin/bash
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

for current_file in `ls -U /usr/share/backgrounds | grep -v /usr/share/backgrounds/contest`
do
if [[ lastfile=="empty"]] then
lastfile=current_file
echo ' <static>'
echo ' <duration>300.0</duration>'
echo " <file>/usr/share/backgrounds/lastfile</file>"
echo′</static>′elseecho′<transition>′
echo′<duration>5.0</duration>′
echo"<from>/usr/share/backgrounds/last_file</from>"
echo " <to>/usr/share/backgrounds/currentfile</to>"echo′</transition>′echo′<static>′echo′<duration>300.0</duration>′echo"<file>/usr/share/backgrounds/current_file</file>"
echo ' </static>'
last_file=$current_file
fi
done
echo '</background>'