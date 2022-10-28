#!/bin/bash -x

read -p ""enter no" a

i=1
while [ $i -le $a ]
do
power=$(( 2**$i ))
((i++))
if [ $power -ge 256 ]]
break
done

