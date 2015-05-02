test:
	g++ -I ../cppunit/usr/include/ -L ../cppunit/usr/lib/ -lm -ldl -lcppunit -lpthread -lX11 EmbeddingTest.cpp EmbedData.cpp RandomizationAttack.cpp Main.cpp -o test
toto:
	g++ -std=c++11 -I/usr/include/QtGui -lQtGui -c DetectionAttack.cpp 
	ar rcs DetectionAttack.a DetectionAttack.o
	g++ -std=c++11 -lpthread -lX11 -c RandomizationAttack.cpp 
	g++ -std=c++11 -lpthread -lX11 DetectionAttack.a EmbedData.cpp RandomizationAttack.o StegoMain.cpp -o toto
path:
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:../cppunit/usr/lib
totoclean:
	rm toto *.o
testclean:
	rm test
clean:
	rm toto
	rm test