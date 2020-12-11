#!/bin/bash
for m in $(GroupNames)
do 
	for n in $(cat $m); do usermod -a -G $m $n
		printf "\n $n assigned to $m"; done
	echo ""
done
tail -n $(wc -l GroupNames | awk '{print $1}') /etc/group
