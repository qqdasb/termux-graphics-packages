TERMUX_PKG_HOMEPAGE=https://github.com/glmark2/glmark2
TERMUX_PKG_DESCRIPTION="glmark2 is an OpenGL 2.0 and ES 2.0 benchmark"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2023.01
TERMUX_PKG_REVISION=3
TERMUX_PKG_SRCURL=git+https://github.com/glmark2/glmark2
TERMUX_PKG_GIT_BRANCH="master"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE="newest-tag"
TERMUX_PKG_DEPENDS="libjpeg-turbo, libx11, opengl, libpng, libjpeg-turbo, libwayland, libwayland-cross-scanner, libwayland-protocols"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-Dflavors=wayland-gl,wayland-glesv2,x11-gl,x11-glesv2,x11-gl-egl
"
