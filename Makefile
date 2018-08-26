.PHONY: build install clean

build:
	mkdir -p bin
	gcc -o bin/ezsh src/ezsh.c

install: build
	sudo cp bin/ezsh /usr/local/bin

clean:
	rm -rf bin
