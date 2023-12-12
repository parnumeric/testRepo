CXXFLAGS := -I. -std-c++11 -O1 -fopenmp -pthread
LDFLAGS  := -fopenmp -lpthread

CXX         = g++
CXX_SOURCES = main.cpp
CXX_OBJS    = $(subst .cxx,.o,$(CXX_SOURCES))

%.o: %.cpp 
	$(CXX) $(CXXFLAGS) -c -o $@ $<

all: helloWorld

helloWorld:  $(CXX_OBJS)
	$(CXX) $(CXX_OBJS) $(LDFLAGS) -o helloWorld.exe

clean:
	rm -rf *.o *.exe
