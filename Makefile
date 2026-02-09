CC = gcc
CFLAGS = -Wall -g

all: program

program: main.o test_functions.o
	$(CC) $(CFLAGS) -o program main.o test_functions.o

main.o: main.c test_functions.h
	$(CC) $(CFLAGS) -c main.c

test_functions.o: test_functions.c test_functions.h
	$(CC) $(CFLAGS) -c test_functions.c

clean:
	rm -f *.o program
