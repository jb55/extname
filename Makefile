
all: extname

extname: extname.c deps/extname/extname.c
	$(CC) -Ideps -o $@ $^

install: extname
	install $< /usr/local/bin

deps:
	clib install

clean:
	rm -f extname

.PHONY: deps
