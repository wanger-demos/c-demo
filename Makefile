CC=gcc

build: 
	${CC} -o hellomake hellomake.c hellofunc.c -I.