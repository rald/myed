myed:
	cc myed.c -o myed -I. -L. -g

.PHONY: clean

clean:
	rm myed
