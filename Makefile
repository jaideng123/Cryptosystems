bigint-objects = RSA/bigint/BigUnsigned.o RSA/bigint/BigInteger.o RSA/bigint/BigIntegerAlgorithms.o RSA/bigint/BigUnsignedInABase.o RSA/bigint/BigIntegerUtils.o

RSAtest:
	g++ -std=c++11 -g -I cppunit/usr/include/ -L cppunit/usr/lib/ -lm -ldl -lcppunit -lgmp RSA/RSATestCase.cpp RSA/Main.cpp RSA/crypt.cpp  RSA/fermat_att.cpp RSA/pollard_att.cpp RSA/brute_force_att.cpp $(bigint-objects) -o RSAtest
Stegotest:
	g++ -I cppunit/usr/include/ -L cppunit/usr/lib/ -lm -ldl -lcppunit Steganography/CommandLineArgs/StegoCLATest.cpp -o StegoCLAtest
setuptest:
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:cppunit/usr/lib
munchkincrypt:
	g++ -std=c++11 RSA/crypt.cpp RSA/RSA.cpp  $(bigint-objects) -w -g -o munchkincrypt

dorothy:
	g++ -std=c++11 RSA/fermat_att.cpp RSA/pollard_att.cpp RSA/brute_force_att.cpp RSA/crypt.cpp RSA/dorothy.cpp $(bigint-objects) -w -g -o dorothy

clean:
	rm *test munchkincrypt dorothy
