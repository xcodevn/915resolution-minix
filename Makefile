# change name of this driver to "915hack"
PROG=	915resolution
SRCS=	915resolution.c 
FILES=  $(PROG).conf
FILESNAME=$(PROG)
FILESDIR=/etc/system.conf.d    
    

DPADD+=	${LIBSYS}
LDADD+=	-lsys -lc

MAN=

BINDIR?= /usr/sbin

.include <minix.service.mk>
