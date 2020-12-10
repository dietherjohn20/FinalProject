#!/bin/bash
for usrID in $(cat AllUserID); do useradd $usrID; done
cat /etc/passwd
