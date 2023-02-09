# Makefile for linux-for-learners

MAKE-SCRIPTS=./make-scripts

build: clean
	$(MAKE-SCRIPTS)/build

qemu: build
	$(MAKE-SCRIPTS)/qemu

chroot: build
	$(MAKE-SCRIPTS)/chroot

clean:
	$(MAKE-SCRIPTS)/clean

distclean:
	$(MAKE-SCRIPTS)/distclean

help:
	$(MAKE-SCRIPTS)/help
	
