# Makefile for linux-for-learners

MAKE-SCRIPTS=./make-scripts

.PHONY: build clean distclean qemu chroot help

build:
	$(MAKE-SCRIPTS)/build

clean:
	$(MAKE-SCRIPTS)/clean

distclean:
	$(MAKE-SCRIPTS)/distclean

qemu:
	$(MAKE-SCRIPTS)/qemu

chroot:
	sudo $(MAKE-SCRIPTS)/chroot

help:
	$(MAKE-SCRIPTS)/help
	
