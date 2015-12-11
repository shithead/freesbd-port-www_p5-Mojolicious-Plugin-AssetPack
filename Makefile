# $FreeBSD$

PORTNAME=	Mojolicious-Plugin-AssetPack
PORTVERSION=	0.69
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Use AssetPack in Mojolicious

LICENSE=	ART20 MIT
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Mojolicious>=0:${PORTSDIR}/www/p5-Mojolicious \
		p5-CSS-Minifier-XS>=0:${PORTSDIR}/textproc/p5-CSS-Minifier-XS \
		p5-File-Which>=0:${PORTSDIR}/sysutils/p5-File-Which \
		p5-IPC-Run3>=0:${PORTSDIR}/devel/p5-IPC-Run3 \
		p5-JavaScript-Minifier-XS>=0:${PORTSDIR}/textproc/p5-JavaScript-Minifier-XS
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
