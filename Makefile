.DEFAULT_GOAL := all
.PHONE: all clean

CFLAGS += -std=gnu99 -O2 -Wall

all: Makefile pop-mov-ss-exploit

clean:
	@rm -f pop-mov-ss-exploit pop-mov-ss-exploit.o
	
