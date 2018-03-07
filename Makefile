# $FreeBSD$

PORTNAME=	viamillipede
PORTVERSION=	0.7
DISTVERSIONPREFIX=	v
CATEGORIES=	net

MAINTAINER=	ash_ports@aeria.net
COMMENT=	Parallel TCP for pipe transport

LICENSE=	BSD3CLAUSE

USES=		uidfix

PLIST_FILES=	bin/viamillipede man/man1/viamillipede.1.gz

USE_GITHUB= 	yes
GH_ACCOUNT=	agokhale

.include <bsd.port.mk>
