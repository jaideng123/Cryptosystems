compile:
	g++ -I ../cppunit/usr/include/ -L ../cppunit/usr/lib/ -lm -ldl -lcppunit -lpthread -lX11 EmbeddingTest.cpp EmbedData.cpp RandomizationAttack.cpp Main.cpp -o test
path:
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:../cppunit/usr/lib
clean:
	rm test