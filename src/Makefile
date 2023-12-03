hello.out: output.o main.o input.o factorial.o
	g++ output.o main.o input.o factorial.o -o hello.out

output.o: output.cpp functions.h
	g++ -c output.cpp

main.o: main.cpp functions.h
	g++ -c main.cpp

input.o: input.cpp functions.h
	g++ -c input.cpp

factorial.o: factorial.cpp functions.h
	g++ -c factorial.cpp
