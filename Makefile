.PHONY: all clean

all:
	mkdir -p bin
	gcc -o bin/shell src/shell.c

clean:
	rm -rf bin
