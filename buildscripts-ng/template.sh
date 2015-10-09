#!/bin/bash -e

export PKGNAME=pkgname
export PKGVER=pkgversion
export PKGURL="http://url"

# Package tarball that's to be extracted (and possibly downloaded from the PKGURL)
# export PKGTAR=${PKGNAME}-${PKGVER}.tar.xz

# Extracted directory
# export PKGDIR=${PKGNAME}-${PKGVER}

# Build directory. Mostly the same as the source directory
# export PKGBUILD=${PKGDIR}

# Number of make jobs used to build the package.
export MAKE_JOBS_FLAGS="-j4"

# Path to the configure script in case of builddir != srcdir
# export PATH_TO_CONFIGURE="."

# Location where the package will be installed
# export DEST=/binary/${PKGNAME}-${PKGVER}

# Set to 1 to enable separate debug info
# export DEBUG_BUILD=1

# Define and populate the following array to set commands used to install the package via INSTALL script. Generated by default.
# export INSTALL_CMD=("cmd1" "cmd2")

# Set to 1 to keep the documentation installed in /usr/share/doc
# export KEEP_DOC=1

# Set to 1 to keep the "*.la" files
# export KEEP_LA=1

# Set to 1 to keep localized man pages
# export KEEP_LOCALIZED_MAN=1

# Set to 1 to keep the source and build directories after building the package (excluded by MULTILIB_BUILD=1)
# export KEEP_SRC=1

# Set to 1 to keep static libraries
# export KEEP_STATIC=1

# Set to 1 to build 32 bit library from the package
# export MULTILIB_BUILD=1

# Set to 1 to prevent compression of info pages
# export NO_COMPRESS_INFO=1

# Set to 1 to avoid passing CFLAGS/CXXFLAGS to configure/cmake
# export NO_OPTIMIZATION=1

# Set to 1 to avoid stripping the installed binaries and executables (excluded by DEBUG_BUILD=1)
# export NO_STRIP=1

# Define and populate the following array to apply any patches to the source for 64 bit build
# export PATCHES_LIST=("patch1.patch" "patch2.patch")

# Define and populate the following array to apply any patches to the source for 32 bit build
# export PATCHES_LIST_32=("patch1.patch" "patch2.patch")

# Define and populate the following array to add any postinstall triggers to the INSTALL file
# export POSTINST_TRIGGER=("cmd1" "cmd2")

# Additional per-package CFLAGS/CXXFLAGS which can be used in addition
# to default ones
# export USER_CFLAGS=""
# export USER_CXXFLAGS=""

# Additional per-package configure flags for 64/32 bit package version
# export CONFIGURE_FLAGS=""
# export CONFIGURE_FLAGS_32=""

# Additional per-package cmake flags for 64/32 bit package version
# export CMAKE_FLAGS=""
# export CMAKE_FLAGS_32=""

# Additional per package make flags for 64/32 bit package version
# export MAKE_FLAGS=""
# export MAKE_FLAGS_32=""

# Additional per package make install flags for 64/32 bit package version
# export MAKE_INSTALL_FLAGS=""
# export MAKE_INSTALL_FLAGS_32=""

# Default C and C++ compiler used to build 64 bit packages
# export DEFAULT_CC="gcc"
# export DEFAULT_CXX="g++"

# Default C and C++ compiler used to build 32 bit packages
# export DEFAULT_CC_M32="gcc -m32"
# export DEFAULT_CXX_M32="g++ -m32"

. $(dirname $0)/master.sh
