LDLIBS = -lfreeglut -lopengl32 -lglu32  -lm 

CXXFLAGS= -O3  -std=c++11
LDFLAGS= $(CXXFLAGS) $(LIBDIRS)

TARGETS = simple double

SRCS = simple.cpp double.cpp

OBJS =  $(SRCS:.cpp=.o)

CXX = g++

default: $(TARGETS)
