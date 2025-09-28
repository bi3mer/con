build:
	gcc -std=c89 main.c

run:
	@gcc -std=c89 main.c
	@./a.out
	@rm a.out
