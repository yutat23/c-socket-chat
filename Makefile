all: server client

server: server.c

client: client.c

clean:
	rm -f server client *.o *~ tmp*
