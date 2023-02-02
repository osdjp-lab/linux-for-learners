# Makefile for linux-for-learners

build: clean
	@./mk-scripts/build

clean:
	@./mk-scripts/clean

distclean:
	@./mk-scripts/distclean

qemu:
	@./mk-scripts/qemu

help:
	@./mk-scripts/help
	
