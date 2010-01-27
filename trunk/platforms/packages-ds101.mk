# Packages that *only* work for ds101 - do not just put new packages here.
SPECIFIC_PACKAGES = \
	ds101-bootstrap \
	ds101-kernel-modules \

# Packages that do not work for ds101.
BROKEN_PACKAGES = \
	bpalogin \
	freeradius \
	golang \
	imagemagick \
	ldconfig lftp \
	motion \
	qemu qemu-libc-i386 \
	sandbox \