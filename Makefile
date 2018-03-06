# $FreeBSD$

PORTNAME=	viamillipede
PORTVERSION=	0.7
DISTVERSIONPREFIX=	v
CATEGORIES=	net

MAINTAINER=	ash_ports@aeria.net
COMMENT=	Parallel TCP for pipe transport

LICENSE=	BSD2CLAUSE

USES=		uidfix
USE_GITHUB= 	yes
GH_ACCOUNT=	agokhale

.PHONY= bad_ideas
bad_ideas: Makefile
	${RM} distinfo
	sudo make fetch
	make makesum

.include <bsd.port.mk>
