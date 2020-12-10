#!/bin/bash
for usrID in $(cat AllUserID); do userdel -r $usrID; done
cat /etc/passwd
