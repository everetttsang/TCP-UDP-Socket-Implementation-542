all: server.c client.c
	gcc -o server server.c
	gcc -o client client.c

clean: server client
		rm -f server
		rm -f client
