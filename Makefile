# cs335 lab1
# to compile your project, type make and press enter

all: hw1

homework01: hw1.cpp
	g++ hw1.cpp fonts.h libggfonts.a -Wall -o hw1 -lX11 -lGL -lGLU -lm
	

clean:
	rm -f hw1
	rm -f *.o

