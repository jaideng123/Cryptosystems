bigint-objects = RSA/bigint/BigUnsigned.o RSA/bigint/BigInteger.o RSA/bigint/BigIntegerAlgorithms.o RSA/bigint/BigUnsignedInABase.o RSA/bigint/BigIntegerUtils.o
RSAtest:
	g++ -I cppunit/usr/include/ -L cppunit/usr/lib/ -lm -ldl -lcppunit RSA/RSATestCase.cpp RSA/Main.cpp RSA/crypt.cpp RSA/rsa_keygen.cpp $(bigint-objects) -o RSAtest
Stegotest:
	g++ -I cppunit/usr/include/ -L cppunit/usr/lib/ -lm -ldl -lcppunit Steganography/CommandLineArgs/StegoCLATest.cpp -o StegoCLAtest
setuptest:
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:cppunit/usr/lib
munchkincrypt:
	g++ RSA/crypt.cpp RSA/RSA.cpp RSA/rsa_keygen.cpp $(bigint-objects) -w  -o munchkincrpyt
clean:
	rm *test munchkincrpyt
