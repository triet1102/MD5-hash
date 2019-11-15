CC = gcc
CFLAGS= -g -Wall

all: md5

md5:
	$(CC) $(CFLAGS) -o md5 hashMD5.c -lm



