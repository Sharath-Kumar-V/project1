output.exe:main.o big2.o fact.o rev.o pal.o big3.o sum.o fibo.o sort.o
	gcc -o output.exe main.o big2.o fact.o rev.o pal.o big3.o sum.o fibo.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pal.o:pal.c	
	gcc -c pal.c
big3.o:big3.c
	gcc -c big3.c
sum.o:sum.c
	gcc -c sum.c
fibo.o:fibo.c
	gcc -c fibo.c
sort.o:sort.c
	gcc -c sort.c
