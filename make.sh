gcc event_builder.c server.c ds.c -o event_builder -ljemalloc -I./include
gcc client.c -o client -ljemalloc -I./include

