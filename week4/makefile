all: mainprg.c maths.h
	gcc -o m1 mainprg.c add.o sub.o mul.o

rem:
	rm *.o

add.o : add.c maths.h
	gcc -c add.c

sub.o : sub.c maths.h
	gcc -c sub.c

mul.o : mul.c maths.h
	gcc -c mul.c



