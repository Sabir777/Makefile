source_files := *.cpp
source_files := $(wildcard $(source_files))
source_files := $(notdir $(source_files))
source_files := $(patsubst %.cpp, %.o, $(source_files))

file.out: $(source_files)
		g++ $^ -o $@
			
%.o: %.cpp
		g++ -c $<

output.o: functions.h
factorial.o: functions.h
input.o: functions.h
main.o: functions.h
