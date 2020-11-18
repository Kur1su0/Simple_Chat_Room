chat: chat.o
	gcc -g -Wall chat.c -o chat -lncurses
clean: chat.o
	rm *.o


