
RSAtest:
	g++ -I cppunit/usr/include/ -L cppunit/usr/lib/ -lm -ldl -lcppunit RSA/RSATestCase.cpp RSA/Main.cpp RSA/crypt.cpp -o RSAtest
setuptest:
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:cppunit/usr/lib
clean:
	rm *test
