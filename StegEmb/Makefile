test:
	g++ -I ../cppunit/usr/include/ -L ../cppunit/usr/lib/ -lm -ldl -lcppunit -lpthread -lX11 EmbeddingTest.cpp EmbedData.cpp RandomizationAttack.cpp Main.cpp -o test
toto:
	g++ -I ../cppunit/usr/include/ -L ../cppunit/usr/lib/ -lm -ldl -lcppunit -lpthread -lX11 EmbeddingTest.cpp EmbedData.cpp RandomizationAttack.cpp StegoMain.cpp -o toto
path:
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:../cppunit/usr/lib
totoclean:
	rm toto
testclean:
	rm test
clean:
	rm toto
	rm test