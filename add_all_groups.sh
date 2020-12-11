#!/bin/bash
for groupID in $(cat GroupNames); do groupadd $groupID; done
tail -n $(wc -l GroupNames | awk '{print $1}') /etc/group
