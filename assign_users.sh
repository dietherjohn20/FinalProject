#!/bin/bash
for m in {1..5}
do 
	for n in $(cat team$m); do usermod -a -G team$m $n
		printf "\n $n assigned to team$m"; done
	echo ""
done
cat /etc/group
