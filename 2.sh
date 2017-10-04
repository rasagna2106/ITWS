#1/bin/bash
read i
for ((x=1;x<=10;x++))
do
 y=$((x*i))
 echo "$i*$x=$y"
 done
