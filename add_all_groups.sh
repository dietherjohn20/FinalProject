#!/bin/bash
for groupID in $(cat GroupNames); do groupadd $groupID; done
cat /etc/group
