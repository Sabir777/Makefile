source_files := $(patsubst %.cpp, %.o, $(wildcard *.cpp))


file.out: $(source_files)
		g++ $^ -o $@
			
%.o: %.cpp
		g++ -c $<

output.o: functions.h
factorial.o: functions.h
input.o: functions.h
main.o: functions.h

