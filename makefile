mkbkp: mkbkp.c
	gcc -g -Wall -std=c99 -m32 -D_BSD_SOURCE mkbkp.c -o mkbkp
