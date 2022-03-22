#!/bin/bash

#This script filter and sum memory by a command. You must run like this:
# ./memsum.sh chrome

#Noting that you were searching for a string that occurred in the command arguments (LOCAL=NO), I've added args to the invocation of ps -eo. To avoid seeing the memsum and awk processes listed you should invoke it with:
# ./memsum [L]OCAL=NO


ps -eo "rss,comm,args" \
| awk /$1/' { proc_list[$2] += $1; } \
END { for (proc in proc_list) { printf("%d\t%s\n", proc_list[proc],proc); }}' \
| sort -rn | head -n 10 | awk '{$1/=1024;printf "%.0fMB\t",$1}{print $2}'

