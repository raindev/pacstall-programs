pkgname="linux-headers-okpine-deb"
pkgver="6.9.0"
pkgrel="2"
gives="linux-headers-${pkgver}-okpine"
source=("https://github.com/oklopfer/debs/raw/master/kernel/${pkgver}/${gives}_${pkgver}-1_arm64.deb")
sha256sums=("60204c25f4e5788f48410812f8df327dcf87fffbda0af380df9647562f8255eb")
maintainer=("Oren Klopfer <oren@taumoda.com>")
pkgdesc="Linux kernel header files built for Pine64 devices"
arch=('arm64')
repology=("project: linux" "repo: aur" "srcname: linux-mainline" "binname: linux-mainline-headers")
