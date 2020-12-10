#!/bin/bash
for groupID in $(cat GroupNames); do groupdel $groupID; done
cat /etc/group
