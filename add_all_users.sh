#!/bin/bash
for usrID in $(cat AllUserID); do useradd $usrID
	echo "User : $usrID created"; done
tail -n $(wc -l AllUserID | awk '{print $1}') /etc/passwd
