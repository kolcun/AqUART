all: aquart.c 
	gcc -g -Wall -o aquart aquart.c

clean: 
	$(RM) aquart
