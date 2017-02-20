all: siphash-test

siphash-test:
	$(CC) siphash.c -DSIPHASH_TEST -O2 -Wall -W -std=c99 -o siphash-test

clean:
	rm -f siphash-test
