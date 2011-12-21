BIN := /usr/bin

all: clean jsmin

jsmin: jsmin.c
	$(CC) jsmin.c -o jsmin

clean:
	rm -rf *~ *.o jsmin

install:
	install jsmin $(BIN)
