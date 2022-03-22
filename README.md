# memsum
This script is used to filter a sum of memory using a single keyword. It is very good way to sum outside connections to oracle database for exemple. It filters a keyword command  from ps output. 

#This script filter and sum memory by a command. You must run like this:

# ./memsum.sh chrome


![image](https://user-images.githubusercontent.com/20565821/159482468-b9f00853-223f-49f8-b0cf-e22d0719b854.png)



#To avoid seeing the memsum and awk processes listed you should invoke it with:

# ./memsum [L]OCAL=NO

It can be used in old OSs without installed numfmt. 



# Memsum3 - It is more specific and uses only one keyword

This on uses numfmt to convert output result. Numfmt from coreutils must be installed to work. 


![image](https://user-images.githubusercontent.com/20565821/159482539-7c60b325-816c-4690-b6a7-b25f6853a50a.png)

