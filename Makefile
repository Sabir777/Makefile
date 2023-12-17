source_dirs := src
search_wildcards := $(addsuffix /*.cpp,$(source_dirs)) 

file.out: $(notdir $(patsubst %.cpp,%.o,$(wildcard $(search_wildcards))))
	g++ $^ -o $@ 

VPATH := $(source_dirs)
 
%.o: %.cpp
	g++ -c -MD $(addprefix -I,$(source_dirs)) $<

include $(wildcard *.d)

