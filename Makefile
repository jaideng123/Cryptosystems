
test:
	g++ -I cppunit/usr/include/ -L cppunit/usr/lib/ -lm -ldl -lcppunit cppunit/ExampleTestCase.cpp cppunit/Main.cpp -o test
