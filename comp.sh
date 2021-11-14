#!/bin/sh

# chmod 755 comp.sh
gcc -o dist/server server.c
gcc -o dist/client client.c

# cd dist
# ./server 4040
# ./client 0.0.0.0 4040
