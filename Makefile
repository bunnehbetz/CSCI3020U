hello: hello.c
	clang -std=c99 -Wall -Wextra -g -o hello hello.c

clean:
	rm -rf hello

run:
	./hello
