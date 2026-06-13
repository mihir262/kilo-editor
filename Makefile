kilo: kilo.c
	gcc kilo.c -g0 -o kilo -Wall -Wextra -pedantic -std=c99

clean: kilo
	rm -rf kilo
