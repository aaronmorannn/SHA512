# This is my Makefile.

EXECS=args bitoperations endian funcs preproc sha512

sha256: sha512.c
	cc -o sha512 sha512.c

test: test.sh
	./test.sh

clean:
	rm sha512
	rm test