
PREFIX=/usr/local

all: extname

extname: extname.c deps/extname/extname.c
	$(CC) -Ideps -o $@ $^

install: extname
	mkdir -p $(PREFIX)/bin
	install extname $(PREFIX)/bin/extname

deps:
	clib install

clean:
	rm -f extname

.PHONY: deps
