T01:
	as -o hello.o hello.s
	clang -c main.c
	ld --entry main -s -o hello hello.o main.o
clean:
	rm -rfv hello hello.o main.o
run:
	./hello
