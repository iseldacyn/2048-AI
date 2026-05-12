main: main.o ids.o tree.o tzfe.o
	g++ -g -o main main.o ids.o tree.o tzfe.o

main.o: src/main.cpp
	g++ -g -c src/main.cpp

test: test.o ids.o tree.o tzfe.o
	g++ -g -o test test.o ids.o tree.o tzfe.o

test.o: src/test.cpp
	g++ -g -c src/test.cpp

ids.o: src/ids.cpp
	g++ -g -c src/ids.cpp

tree.o: src/tree.cpp
	g++ -g -c src/tree.cpp

tzfe.o: src/tzfe.cpp
	g++ -g -c src/tzfe.cpp

clean:
	rm -f main test *.o *.output *.csv
