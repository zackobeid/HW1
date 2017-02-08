# cs335 lab1
# to compile your project, type make and press enter

all: homework01

homework01: homework01.cpp
	g++ hw1.cpp fonts.h libggfonts.a -Wall -o hw1 -lX11 -lGL -lGLU -lm
	

clean:
	rm -f homework01
	rm -f *.o

