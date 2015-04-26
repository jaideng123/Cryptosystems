test:
	g++ -I ../cppunit/usr/include/ -L ../cppunit/usr/lib/ -lm -ldl -lcppunit -lpthread -lX11 EmbeddingTest.cpp EmbedData.cpp RandomizationAttack.cpp Main.cpp -o test
stego:
	g++ -I ../cppunit/usr/include/ -L ../cppunit/usr/lib/ -lm -ldl -lcppunit -lpthread -lX11 EmbeddingTest.cpp EmbedData.cpp RandomizationAttack.cpp StegoMain.cpp -o stego
path:
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:../cppunit/usr/lib
stegoclean:
	rm stego
testclean:
	rm test
clean:
	rm stego
	rm test