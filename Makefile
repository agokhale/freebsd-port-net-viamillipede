# $FreeBSD$

PORTNAME=	viamillipede
PORTVERSION=	1.0
CATEGORIES=	net
MASTER_SITES=	https://github.com/agokhale/viamillipede/

MAINTAINER=	ash_ports@aeria.net
COMMENT=	Parallel TCP for pipe transport

LICENSE=	BSD2CLAUSE

USES=		uidfix
USE_GITHUB= 	yes
GH_ACCOUNT=	agokhale
GH_TAGNAME=	v0.6

BINS=		viamillipede

.PHONY= bad_ideas
bad_ideas: Makefile
	${RM} distinfo
	sudo make fetch
	make makesum

.include <bsd.port.mk>
