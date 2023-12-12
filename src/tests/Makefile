CXXFLAGS := -I. -std=c++11 -O1
LDFLAGS  :=

CXX         = g++

%.o: %.cpp 
	$(CXX) $(CXXFLAGS) -c -o $@ $<

all: testThatPasses testThatFails

testThatPasses:  testThatPasses.cpp
	$(CXX) testThatPasses.cpp -o testThatPasses
	./testThatPasses

testThatFails: testThatFails.cpp
	$(CXX) testThatFails.cpp -o testThatFails
	./testThatFails

clean:
	git clean -xdf