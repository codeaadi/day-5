#!/bin/bash -x


n=1
a=2
while [[$n=1;$n<=8;$n++]]
do 
	power=$(($a ^ $n))
done
echo  $power


