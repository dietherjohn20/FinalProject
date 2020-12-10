#!/bin/bash
for usrID in $(cat AllUserID); do useradd $usrID
	echo "User : $usrID created"; done
cat /etc/passwd
