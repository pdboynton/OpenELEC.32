################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2017 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="audioencoder.lame"
PKG_VERSION="6e5c838"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://www.kodi.tv"
PKG_GIT_URL="https://github.com/xbmc/audioencoder.lame"
PKG_GIT_BRANCH="master"
PKG_DEPENDS_TARGET="toolchain kodi-platform lame"
PKG_PRIORITY="optional"
PKG_SECTION=""
PKG_SHORTDESC="audioencoder.lame: A audioencoder addon for Kodi"
PKG_LONGDESC="audioencoder.lame is a audioencoder addon for Kodi"
PKG_AUTORECONF="no"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="xbmc.audioencoder"

PKG_CMAKE_OPTS_TARGET="-DCMAKE_MODULE_PATH=$SYSROOT_PREFIX/usr/share/kodi \
                       -DCMAKE_PREFIX_PATH=$SYSROOT_PREFIX/usr \
                       -DLAME_INCLUDE_DIRS=$SYSROOT_PREFIX/usr/include"
