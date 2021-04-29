T01:
	as -o hello.o hello.s
	ld -s -o hello hello.o
clean:
	rm -rfv hello hello.o
run:
	./hello
