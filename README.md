# memsum
This script is used to filter a sum of memory used by a keyword. It is very good to sum outside connections in oracle database for exemple. It filters a command by a keyword using ps output 

#This script filter and sum memory by a command. You must run like this:

# ./memsum.sh chrome


![image](https://user-images.githubusercontent.com/20565821/159482468-b9f00853-223f-49f8-b0cf-e22d0719b854.png)



#Noting that you were searching for a string that occurred in the command arguments (LOCAL=NO), I've added args to the invocation of ps -eo. To avoid seeing the memsum and awk processes listed you should invoke it with:

# ./memsum [L]OCAL=NO

# Memsum3 - It is more specific and uses only one keyword
it can be used in old OSs without numfmt

![image](https://user-images.githubusercontent.com/20565821/159482539-7c60b325-816c-4690-b6a7-b25f6853a50a.png)

