source_files := $(patsubst %.cpp, %.o, $(wildcard *.cpp))

file.out: $(source_files)
		g++ $^ -o $@

%.o: %.cpp
		g++ -c -MD $<

include $(wildcard *.d)
