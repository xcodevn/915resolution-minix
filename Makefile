# Makefile for the hello driver.
# change name of this driver to "915hack"
PROG=	915hack
SRCS=	hello.c 915resolution.c # add 915resolution.c

DPADD+=	${LIBCHARDRIVER} ${LIBSYS}
LDADD+=	-lchardriver -lsys -lc

MAN=

BINDIR?= /usr/sbin

.include <minix.service.mk>
