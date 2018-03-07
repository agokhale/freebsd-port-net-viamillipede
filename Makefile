# $FreeBSD$

PORTNAME=	viamillipede
PORTVERSION=	0.7
DISTVERSIONPREFIX=	v
CATEGORIES=	net

MAINTAINER=	ash_ports@aeria.net
COMMENT=	Parallel TCP for pipe transport

LICENSE=	BSD3CLAUSE

USES=		uidfix
USE_GITHUB= 	yes
GH_ACCOUNT=	agokhale

.include <bsd.port.mk>
