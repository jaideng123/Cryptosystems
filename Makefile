
RSAtest:
	g++ -I cppunit/usr/include/ -L cppunit/usr/lib/ -lm -ldl -lcppunit RSA/RSATestCase.cpp RSA/Main.cpp -o RSAtest
