all: hexdb
	gcc -g -std=c11 -o hexdb hexdb.c

clean:
	rm -f hexdb *.o *.dSYM
