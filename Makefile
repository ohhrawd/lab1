# cs3350 lab1
# to compile your project, type make and press enter

all: lab1

lab1: lab1.cpp
	g++ lab1.cpp libggfonts.a -Wall -olab1 -lrt -lX11 -lGL -pthread -lGLU -lm

clean:
	rm -f lab1
	rm -f *.o

