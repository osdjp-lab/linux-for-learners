# linux-for-learners

A minimal system implementation for Linux learners

## Build system

The LFL build system can be subdivided into static and dynamic components.

### Static

Components in the build system directory prior to system build:

- **README.md** - general project information.
- **LICENSE** - project use and distribution terms.
- **Makefile** - listing of make targets with associated scripts.
- **build-scripts** - scripts responsible for each step in the creation of the system.
- **src-lists** - lists of software source code locations.
- **make-scripts** - makefile target scripts.
- **pkg-scripts** - individual package build and install scripts.
- **config-files** - system configuration files.
- **chroot-scripts** - chroot system initialisation scripts.

### Dynamic

Components created by the build process:

- **archive** - compressed tarballs of source code packages.
- **sources** - uncompressed source code packages or git repositories.
- **rootfs** - the root filesystem of the LFL system.
- **isoimage** - all files necessary to generate the ISO9660 disk image.
- **linux-for-learners.iso** - the LFL disk image.

## Build requirements

### Debian GNU/Linux 11:

- git
- build-essential
- uuid-dev
- libncurses-dev
- musl-tools
- flex
- bison
- libssl-dev
- bc
- libelf-dev
- sudo
- xorriso

## QEMU requirements

### Debian GNU/Linux 11:

- qemu-system-x86

