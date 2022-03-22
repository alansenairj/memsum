# memsum
This script is used to filter a sum of memory used by a keyword. It is very good to sum outside connections in oracle database for exemple. It filters a command by a keyword using ps output 

#This script filter and sum memory by a command. You must run like this:

# ./memsum.sh chrome

#Noting that you were searching for a string that occurred in the command arguments (LOCAL=NO), I've added args to the invocation of ps -eo. To avoid seeing the memsum and awk processes listed you should invoke it with:

# ./memsum [L]OCAL=NO
