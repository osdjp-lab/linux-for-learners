# Makefile for linux-for-learners

MKSCRIPTS=./make-scripts

build: clean
	$(MKSCRIPTS)/build

clean:
	$(MKSCRIPTS)/clean

distclean:
	$(MKSCRIPTS)/distclean

qemu:
	$(MKSCRIPTS)/qemu

help:
	$(MKSCRIPTS)/help
	
