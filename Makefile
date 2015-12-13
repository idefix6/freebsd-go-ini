# $FreeBSD$

PORTNAME=	ini
PORTVERSION=	 0
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
PKGNAMEPREFIX=	go-

MAINTAINER=	idefix@fechner.net
COMMENT=	Package ini provides INI file read and write functionality in Go. http://go-ini.github.io/ini

USE_GITHUB=	yes
GH_ACCOUNT=	go-ini
#GH_TAGNAME=	1c6dd87
GO_PKGNAME=	github.com/${GH_ACCOUNT}/${PORTNAME}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>

