CC      = gcc
CFLAGS  = -g -Wall
RM      = rm -f

default: all

all: hello

hello: hello.c
		$(CC) $(CFLAGS) -o hello hello.c 	&&	./hello

clean veryclean:
		$(RM) hello
