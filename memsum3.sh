#!/bin/bash
ps -eo rss,comm,pid|\
awk '$2 == c {t=t+$1}; END {printf("%d %s\n",t,c)}'\
 c=$1  | numfmt --to=iec --format='%.2fB' 
