CXXFLAGS = -O3 -ggdb -m64
LDFLAGS  = -m64

all: main.exe
.PRECIOUS: main.exe main.o
.PHONY: all clean

%.o: %.cc
    $(CXX) -c $< -o $@ $(CXXFLAGS)

%.exe: %.o
    $(CXX) $^ -o $@ $(LDFLAGS)

clean:
    rm -f main.o main.exe