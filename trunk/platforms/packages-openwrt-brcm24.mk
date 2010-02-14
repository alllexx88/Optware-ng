SPECIFIC_PACKAGES = \
	libiconv \
	$(PERL_PACKAGES) \
	$(UCLIBC++_SPECIFIC_PACKAGES) \
	uclibcnotimpl libuclibc++ \
	binutils gcc libc-dev \

# linphone: undefined reference to `log10f'
BROKEN_PACKAGES = \
	$(UCLIBC++_BROKEN_PACKAGES) \
	buildroot uclibc-opt \
	aspell \
	centerim \
	ecl \
	cairo fixesext \
	gloox \
	golang \
	gtmess \
	iptraf \
	libdvb \
	linphone \
	ltrace \
	minidlna \
	motion \
	motor \
	nget nickle \
	recordext renderext \
	sandbox \
	sdl slrn \
	taglib \
	x11 xdpyinfo xext xpm xtst

RTORRENT_VERSION := 0.8.0
RTORRENT_IPK_VERSION := 2