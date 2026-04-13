hello: hello.c
	gcc -std=c2x hello.c -o hello.exe

run: hello
	./hello.exe