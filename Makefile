main.out: src/main.c
	gcc src/main.c -o main.out

clean:
	rm -f main
