CFLAGS=-std=c11 -g -static

Rcc:	Rcc.c

test:	Rcc
		./test.sh

clean:
		rm -f Rcc *.o *~ tmp*

.PHONY:	test clean
