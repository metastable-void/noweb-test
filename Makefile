all: bin/hello

src/hello.c: README.md
	mkdir -p src
	notangle -Rhello.c README.md > src/hello.c

bin/hello: src/hello.c
	mkdir -p bin
	cc -o bin/hello src/hello.c

clean:
	rm -rf bin src
