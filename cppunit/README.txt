I've included the .tar.gz just in case we need to install the whole thing,
but I believe I've included the files we need without having to do so. 
It's pretty simple to use after the install so we may not have to use 
visual studio if we don't want to.

I've simplified it so that at this point, all you have to do is place the 
files you want to test into the directory and change the makefile to include
them in the compilation.

For now if you want to see an example program, just navigate to the cppunit folder
in the repository, type 'make' to compile, and then ./test to run.

At first I was getting this error:
ls: cannot access /usr/lib/libcppunit-1.12.so.1: No such file or directory

If you get this error when trying to run it, type the following in the terminal:
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:usr/lib

Then make and run the file again and hopefully it will work. 

The file has a couple of successful tests and a couple of failing tests just
to show how they are outputted.